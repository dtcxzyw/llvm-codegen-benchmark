func000000000000000a:
	cmp	w1, w2, sxth
	cset	w8, gt
	and	w0, w8, w0
	ret

func000000000000000b:
	cmp	w1, w2, sxth
	cset	w8, ge
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	w1, w2, sxth
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w1, w2, sxth
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000007:
	cmp	w1, w2, sxth
	cset	w8, le
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, w2, sxth
	cset	w8, hi
	and	w0, w8, w0
	ret

