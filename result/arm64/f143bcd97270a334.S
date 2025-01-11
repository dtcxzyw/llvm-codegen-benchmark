func0000000000000002:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w8, w0
	ret

func0000000000000004:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000008:
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	and	w0, w8, w0
	ret

