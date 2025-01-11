func000000000000000a:
	sub	w8, w1, #1
	cmp	w0, w8, sxth
	cset	w0, gt
	ret

func0000000000000006:
	add	w8, w1, #1
	cmp	w0, w8, sxth
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, #1
	cmp	w0, w8, sxth
	cset	w0, eq
	ret

func0000000000000007:
	add	w8, w1, #1
	cmp	w0, w8, sxth
	cset	w0, le
	ret

