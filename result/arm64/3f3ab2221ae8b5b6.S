func0000000000000006:
	mov	w8, #32896
	and	w9, w1, #0xffff
	movk	w8, #32639, lsl #16
	add	w8, w0, w8
	udiv	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w1, #0xffff
	sub	w9, w0, #8
	udiv	w0, w9, w8
	ret

