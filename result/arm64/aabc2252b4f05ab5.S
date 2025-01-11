func0000000000000208:
	adds	w8, w2, w0
	cset	w9, hs
	cmp	w8, w1
	csinc	w0, w9, wzr, ls
	ret

func0000000000000110:
	adds	w8, w1, w2
	cmp	w8, w0
	cset	w8, hi
	cmn	w1, w2
	csinc	w0, w8, wzr, lo
	ret

func0000000000000118:
	adds	w8, w2, w1
	cmp	w8, w0
	cset	w8, ne
	cmn	w2, w1
	csinc	w0, w8, wzr, lo
	ret

func000000000000020a:
	add	w8, w2, w0
	cmp	w8, w0
	ccmp	w8, w1, #2, hi
	cset	w0, hi
	ret

func0000000000000190:
	add	w8, w1, w2
	cmp	w8, w0
	ccmp	w8, w1, #8, ls
	cset	w0, lt
	ret

