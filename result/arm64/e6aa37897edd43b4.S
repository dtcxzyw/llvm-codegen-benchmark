func000000000000008f:
	fcmp	s0, #0.0
	and	w9, w1, #0x1
	cinc	w8, w0, mi
	add	w0, w8, w9
	ret

func000000000000010f:
	fcmp	s0, #0.0
	and	w9, w1, #0x1
	cinc	w8, w0, gt
	add	w0, w8, w9
	ret

func0000000000000105:
	mov	w8, #32438
	and	w9, w1, #0x1
	movk	w8, #15794, lsl #16
	fmov	s1, w8
	fcmp	s0, s1
	cinc	w8, w0, gt
	add	w0, w8, w9
	ret

