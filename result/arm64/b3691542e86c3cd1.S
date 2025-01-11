func0000000000000026:
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002a:
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000027:
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000028:
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	w8, w0
	cset	w0, eq
	ret

