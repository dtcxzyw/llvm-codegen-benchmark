func000000000000000d:
	fadd	d1, d1, d0
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, pl
	ret

func0000000000000008:
	fadd	d1, d0, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000003:
	fadd	d1, d0, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000004:
	fadd	d1, d0, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000001:
	fadd	d1, d1, d0
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000002:
	fadd	d1, d0, d1
	tst	w0, #0x1
	fcsel	d0, d1, d0, ne
	fcmp	d0, #0.0
	cset	w0, mi
	ret

