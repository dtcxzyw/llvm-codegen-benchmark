func000000000000002a:
	sub	w8, w0, w1
	cmp	w8, w2, sxth
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w0, w1
	cmp	w8, w2, sxth
	cset	w0, lt
	ret

func000000000000000a:
	sub	w8, w0, w1
	cmp	w8, w2, sxth
	cset	w0, gt
	ret

func0000000000000001:
	sub	w8, w0, w1
	cmp	w8, w2, sxth
	cset	w0, eq
	ret

func000000000000000b:
	sub	w8, w0, w1
	cmp	w8, w2, sxth
	cset	w0, ge
	ret

