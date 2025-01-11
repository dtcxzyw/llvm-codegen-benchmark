func000000000000004a:
	sxtb	w8, w0
	add	x9, x1, x2
	cmp	w8, #0
	csel	x0, x9, xzr, ge
	ret

func0000000000000041:
	and	w8, w0, #0xff
	add	x9, x1, x2, lsl #6
	cmp	w8, #8
	csel	x0, x9, xzr, eq
	ret

func0000000000000001:
	and	w8, w0, #0xff
	add	x9, x1, x2
	cmp	w8, #233
	csel	x0, x9, xzr, eq
	ret

