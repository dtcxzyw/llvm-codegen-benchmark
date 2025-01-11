func0000000000000208:
	adds	x8, x0, x2
	cset	w9, hs
	cmp	x8, x1
	csinc	w0, w9, wzr, ls
	ret

func0000000000000110:
	adds	x8, x1, x2
	cmp	x8, x0
	cset	w8, hi
	cmn	x1, x2
	csinc	w0, w8, wzr, lo
	ret

func000000000000028c:
	add	x8, x2, x0
	cmp	x8, x0
	ccmp	x8, x1, #0, ge
	cset	w0, gt
	ret

func0000000000000248:
	adds	x8, x2, x0
	cset	w9, hs
	cmp	x8, x1
	csinc	w0, w9, wzr, lo
	ret

