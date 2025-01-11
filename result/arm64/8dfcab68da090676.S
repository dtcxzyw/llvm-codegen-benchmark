func0000000000000000:
	lsr	x9, x1, #27
	mov	w8, #107
	eor	w9, w9, w1
	mul	w8, w9, w8
	eor	w8, w0, w8
	and	x0, x8, #0x7f
	ret

