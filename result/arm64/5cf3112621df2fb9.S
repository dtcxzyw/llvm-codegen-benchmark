func0000000000000042:
	mov	w8, #32896
	cmp	w1, #0
	movk	w8, #16384, lsl #16
	ccmp	w0, #0, #4, ne
	orr	w9, w8, #0x4000
	orr	w9, w9, #0x10000
	csel	w0, w8, w9, eq
	ret

func0000000000000043:
	mov	w8, #-204996608
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	add	w9, w8, #128, lsl #12
	csel	w0, w9, w8, eq
	ret

