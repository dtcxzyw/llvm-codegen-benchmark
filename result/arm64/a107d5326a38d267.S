func0000000000000002:
	mov	w8, #41
	and	w9, w0, #0xff
	mul	w8, w9, w8
	mov	w9, #100
	lsr	w8, w8, #12
	msub	w8, w8, w9, w0
	lsl	w0, w8, #1
	ret

