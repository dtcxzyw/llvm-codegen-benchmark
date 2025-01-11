func0000000000000001:
	cmp	w0, #0
	csel	x0, x1, xzr, eq
	ret

func0000000000000004:
	lsr	w8, w0, #24
	cmp	w8, #51
	csel	x0, x1, xzr, lo
	ret

func000000000000000a:
	cmp	w0, #73
	csel	x0, x1, xzr, gt
	ret

