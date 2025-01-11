func000000000000002b:
	cmp	w1, w2, sxth
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000026:
	cmp	w1, w2, sxth
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000002a:
	cmp	w1, w2, sxth
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, w2, sxtb
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000027:
	cmp	w1, w2, sxth
	cset	w8, ge
	and	w0, w8, w0
	ret

