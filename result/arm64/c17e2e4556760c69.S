func0000000000000102:
	subs	x8, x0, x1
	cset	w9, eq
	cmp	x8, x2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000110:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x8, x2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000202:
	subs	x8, x0, x1
	cset	w9, eq
	cmp	x8, x2
	csinc	w0, w9, wzr, ls
	ret

func000000000000010a:
	subs	x8, x0, x1
	cset	w9, ls
	cmp	x8, x2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000112:
	subs	x8, x1, x0
	cset	w9, ls
	cmp	x8, x2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000250:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x8, x2
	csinc	w0, w9, wzr, lo
	ret

func0000000000000108:
	subs	x8, x0, x1
	cset	w9, lo
	cmp	x8, x2
	csinc	w0, w9, wzr, hs
	ret

