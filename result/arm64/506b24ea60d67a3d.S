func0000000000000488:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x8, x2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000089:
	subs	x8, x1, x0
	cset	w9, ls
	cmp	x8, x2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000884:
	subs	x8, x0, x1
	cset	w9, lo
	cmp	x8, x2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000888:
	subs	x8, x1, x0
	cset	w9, lo
	cmp	x8, x2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000084:
	subs	x8, x0, x1
	cset	w9, lo
	cmp	x8, x2
	csinc	w0, w9, wzr, hs
	ret

func0000000000000889:
	subs	x8, x1, x0
	cset	w9, ls
	cmp	x8, x2
	csinc	w0, w9, wzr, hs
	ret

