func000000000000002a:
	sub	w8, w1, w2, sxth
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w1, w2, sxth
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w1, w2, sxth
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w1, w2, sxth
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000b:
	sub	w8, w1, w2, sxth
	cmp	w8, w0
	cset	w0, ge
	ret

