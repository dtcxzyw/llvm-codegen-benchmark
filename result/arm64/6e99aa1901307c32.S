func0000000000000002:
	mov	w8, #28533
	mov	w9, #588
	mov	w10, #2341
	mul	w8, w0, w8
	lsr	w8, w8, #24
	msub	w8, w8, w9, w0
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #28
	lsr	w9, w9, #16
	msub	w0, w9, w10, w8
	ret

