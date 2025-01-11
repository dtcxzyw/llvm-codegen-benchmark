func000000000000002a:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	cmp	x2, #0
	csinv	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x2, #0
	csinc	w8, w1, wzr, eq
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000024:
	cmp	x2, #0
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

func0000000000000025:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, w8
	cset	w0, ls
	ret

