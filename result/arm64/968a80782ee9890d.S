func0000000000000004:
	mov	w8, #21504
	mov	w10, #28533
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #588
	lsr	w9, w9, #24
	msub	w8, w9, w10, w8
	mov	w9, #2341
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

func000000000000000c:
	mov	w8, #21504
	mov	w10, #28533
	add	w8, w0, w8
	and	w9, w8, #0xffff
	mul	w9, w9, w10
	mov	w10, #588
	lsr	w9, w9, #24
	msub	w8, w9, w10, w8
	mov	w9, #2341
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret

