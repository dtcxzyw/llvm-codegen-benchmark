func0000000000000042:
	mov	w8, #16384
	mov	w9, #32896
	cmp	w1, #0
	movk	w8, #1, lsl #16
	movk	w9, #16384, lsl #16
	ccmp	w0, #0, #4, ne
	orr	w8, w9, w8
	csel	w0, w9, w8, eq
	ret

func0000000000000043:
	mov	w8, #-204996608
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	add	w9, w8, #128, lsl #12
	csel	w0, w9, w8, eq
	ret

