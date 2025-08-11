func0000000000006042:
	cmp	w0, #2
	ccmp	x1, #0, #4, eq
	ccmp	w0, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000842:
	cmp	w0, #0
	ccmp	x1, #0, #0, eq
	ccmp	w0, #2, #4, ne
	cset	w0, eq
	ret

func000000000000604c:
	cmp	x1, #0
	ccmp	w0, #0, #4, eq
	ccmn	w0, #1, #8, eq
	cset	w0, lt
	ret

func000000000000504c:
	cmp	x1, #0
	cset	w8, eq
	cmp	w0, #0
	csel	w8, wzr, w8, le
	csinc	w0, w8, wzr, pl
	ret

func0000000000000854:
	cmp	w0, #0
	cset	w8, eq
	cmp	x1, #0
	csel	w8, wzr, w8, ne
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret

