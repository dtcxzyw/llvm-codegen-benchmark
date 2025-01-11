func00000000000000c7:
	fcmp	d1, #0.0
	cset	w8, ge
	fcmp	d0, #0.0
	csel	w8, w8, w0, ne
	and	w0, w8, #0x1
	ret

func0000000000000044:
	fcmp	d1, #0.0
	cset	w8, gt
	fcmp	d0, #0.0
	csel	w8, w8, w0, gt
	and	w0, w8, #0x1
	ret

func0000000000000011:
	fcmp	d1, d1
	cset	w8, vs
	fcmp	d0, d0
	csel	w8, w8, w0, vs
	and	w0, w8, #0x1
	ret

