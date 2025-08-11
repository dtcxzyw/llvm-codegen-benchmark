func0000000000000042:
	subs	w8, w0, w1
	ccmn	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000182:
	cmp	w0, w1
	cset	w8, eq
	csinc	w0, w8, wzr, pl
	ret

func0000000000000202:
	subs	w8, w0, w1
	ccmp	w8, #3, #2, ne
	cset	w0, hi
	ret

func0000000000000110:
	subs	w8, w1, w0
	ccmp	w8, #3, #0, hs
	cset	w0, lo
	ret

func000000000000010a:
	subs	w8, w0, w1
	ccmp	w8, #3, #0, hi
	cset	w0, lo
	ret

func0000000000000112:
	subs	w8, w1, w0
	ccmp	w8, #3, #0, hi
	cset	w0, lo
	ret

