func000000000000008f:
	fcmp	s0, #0.0
	and	w8, w1, #0x1
	add	w8, w0, w8
	cinc	w0, w8, mi
	ret

func00000000000001cf:
	fmov	s1, #1.00000000
	and	w8, w1, #0x1
	add	w8, w0, w8
	fcmp	s0, s1
	cinc	w0, w8, ne
	ret

func0000000000000085:
	mov	w8, #32438
	movk	w8, #48562, lsl #16
	fmov	s1, w8
	and	w8, w1, #0x1
	add	w8, w0, w8
	fcmp	s0, s1
	cinc	w0, w8, mi
	ret

