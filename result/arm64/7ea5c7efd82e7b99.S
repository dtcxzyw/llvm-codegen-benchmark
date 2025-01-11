func0000000000000004:
	scvtf	d1, x0
	fdiv	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000003:
	scvtf	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func000000000000000b:
	scvtf	d1, x0
	fdiv	d0, d0, d1
	fmov	d1, #0.75000000
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000005:
	scvtf	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000008:
	scvtf	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000002:
	scvtf	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func000000000000000e:
	scvtf	d1, x0
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

