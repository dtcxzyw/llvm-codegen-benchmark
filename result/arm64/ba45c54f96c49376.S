func0000000000000004:
	fmul	d1, d1, d2
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, gt
	ret

func0000000000000008:
	fmul	d1, d1, d2
	fsub	d0, d0, d1
	fmov	d1, #0.50000000
	fcmp	d0, d1
	cset	w0, eq
	ret

func000000000000000b:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, le
	ret

func0000000000000005:
	fmul	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func0000000000000001:
	fmul	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret

func0000000000000007:
	fmul	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func0000000000000002:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret

func000000000000000c:
	fmul	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

func000000000000000a:
	fmul	d1, d1, d2
	fsub	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, ls
	ret

func0000000000000003:
	fmul	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func000000000000000e:
	fmul	d1, d1, d2
	fsub	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func0000000000000006:
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w8, mi
	csinc	w0, w8, wzr, le
	ret

