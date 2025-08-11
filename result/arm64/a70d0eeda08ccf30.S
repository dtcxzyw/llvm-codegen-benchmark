func0000000000000110:
	mov	x8, #2305843009213693952
	adds	x9, x1, x0
	cmp	x9, x8
	cset	w8, hi
	cmn	x1, x0
	csinc	w0, w8, wzr, lo
	ret

func000000000000020a:
	add	x9, x1, x0
	mov	w8, #-2
	cmp	x9, x0
	ccmp	x9, x8, #2, hi
	cset	w0, hi
	ret

func0000000000000188:
	cmn	x0, x1
	cset	w8, hs
	csinc	w0, w8, wzr, pl
	ret

func0000000000000208:
	mov	x8, #68719476704
	adds	x9, x0, x1
	cset	w10, hs
	cmp	x9, x8
	csinc	w0, w10, wzr, ls
	ret

func0000000000000102:
	adds	x8, x1, x0
	cmn	x8, #1
	cset	w8, eq
	cmn	x1, x0
	csinc	w0, w8, wzr, lo
	ret

func000000000000018c:
	add	x8, x1, x0
	cmp	x8, #0
	ccmp	x8, x0, #8, pl
	cset	w0, lt
	ret

