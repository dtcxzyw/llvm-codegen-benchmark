func0000000000000007:
	cmp	x1, w2, sxth
	cset	w8, le
	and	w0, w0, w8
	ret

func000000000000000b:
	cmp	x1, w2, sxth
	cset	w8, ge
	and	w0, w0, w8
	ret

func0000000000000006:
	cmp	x1, w2, sxth
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, w2, sxth
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, w2, sxth
	cset	w8, lo
	and	w0, w0, w8
	ret

