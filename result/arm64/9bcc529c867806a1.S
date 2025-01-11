func0000000000000010:
	fcmp	d0, #0.0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000008:
	fcmp	d0, #0.0
	cset	w8, mi
	and	w0, w0, w8
	ret

func000000000000001c:
	fcmp	d0, #0.0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	mov	x8, #4641240890982006784
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, le
	and	w0, w0, w8
	ret

func0000000000000030:
	fcmp	d0, #0.0
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000024:
	mov	x8, #9218868437227405312
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	and	w0, w0, w8
	ret

