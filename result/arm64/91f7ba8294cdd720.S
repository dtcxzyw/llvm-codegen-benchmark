func0000000000000042:
	add	x8, x0, #16
	cmn	x0, #1
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000110:
	add	x8, x0, #1
	cmp	x0, #255
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret

func0000000000001210:
	add	x8, x0, #1
	cmp	x0, #1
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000142:
	adds	x8, x0, #1
	cset	w9, hs
	cmp	x1, x8
	csinc	w0, w9, wzr, hi
	ret

func0000000000000242:
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

func0000000000000a42:
	sub	x8, x0, #1
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, hs
	ret

