func0000000000000194:
	cmp	w0, w1
	cset	w8, lt
	and	w8, w2, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000054:
	cmp	w0, w1
	cset	w8, eq
	and	w8, w2, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000114:
	cmp	w0, w1
	cset	w8, lo
	and	w8, w2, w8
	csinc	w0, w8, wzr, le
	ret

func0000000000000102:
	cmp	w1, w0
	cset	w8, lo
	cmp	w0, w1
	and	w8, w2, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000182:
	cmp	w1, w0
	cset	w8, lt
	cmp	w0, w1
	and	w8, w2, w8
	csinc	w0, w8, wzr, ne
	ret

