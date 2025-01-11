func0000000000000002:
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w8, mi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000005:
	fdiv	d0, d0, d1
	fmov	d1, #0.25000000
	fcmp	d0, d1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000003:
	fdiv	d0, d0, d1
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w8, lt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000000c:
	fdiv	d0, d0, d1
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w8, ge
	and	w0, w0, w8
	ret

func000000000000000a:
	fdiv	d0, d0, d1
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w8, ls
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

