func0000000000000021:
	sxth	w8, w1
	cmp	w8, w0, sxth
	cset	w0, eq
	ret

func0000000000000026:
	sxth	w8, w1
	cmp	w8, w0, sxth
	cset	w0, lt
	ret

func000000000000002a:
	sxth	w8, w1
	cmp	w8, w0, sxth
	cset	w0, gt
	ret

func000000000000002b:
	sxth	w8, w1
	cmp	w8, w0, sxth
	cset	w0, ge
	ret

func0000000000000027:
	sxth	w8, w1
	cmp	w8, w0, sxth
	cset	w0, le
	ret

func000000000000002c:
	sxth	w8, w1
	cmp	w8, w0, sxth
	cset	w0, ne
	ret

