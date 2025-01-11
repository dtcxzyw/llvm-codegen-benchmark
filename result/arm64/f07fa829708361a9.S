func0000000000000001:
	fcmp	d0, d0
	and	w8, w0, w1
	cset	w9, vs
	bic	w0, w9, w8
	ret

func0000000000000002:
	fcmp	d0, #0.0
	and	w8, w0, w1
	cset	w9, mi
	bic	w0, w9, w8
	ret

func0000000000000004:
	mov	x8, #70368744177664
	movk	x8, #49343, lsl #48
	fmov	d1, x8
	and	w8, w0, w1
	fcmp	d0, d1
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

