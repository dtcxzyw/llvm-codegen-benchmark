func0000000000000008:
	fdiv	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000a:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000e:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w8, vs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000006:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000010:
	fdiv	d0, d0, d1
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	fdiv	d0, d0, d1
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

