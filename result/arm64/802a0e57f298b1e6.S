func000000000000002a:
	lsl	w8, w0, #4
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

func0000000000000021:
	lsl	w8, w0, #4
	cmp	w8, w1, sxth
	cset	w0, eq
	ret

func000000000000000a:
	lsl	w8, w0, #5
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

func0000000000000001:
	lsl	w8, w0, #4
	cmp	w8, w1, sxth
	cset	w0, eq
	ret

