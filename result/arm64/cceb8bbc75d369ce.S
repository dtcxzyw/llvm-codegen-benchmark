func0000000000000000:
	mov	w8, #44597
	movk	w8, #49842, lsl #16
	mul	w8, w2, w8
	eor	w8, w1, w8
	and	w0, w0, w8
	ret

