func0000000000000002:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret

func0000000000000009:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w8, eq
	csinc	w0, w8, wzr, vc
	ret

func0000000000000004:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret

func0000000000000005:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, hi
	ret

func000000000000000a:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ls
	ret

func0000000000000003:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, lt
	ret

func0000000000000008:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret

func0000000000000007:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ne
	ret

func000000000000000e:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vc
	ret

func000000000000000c:
	fsub	d1, d1, d2
	fdiv	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, ge
	ret

