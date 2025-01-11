func0000000000000028:
	sxth	w8, w1
	sub	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret

func0000000000000026:
	sxth	w8, w1
	sub	w8, w8, w0
	cmp	w8, #32
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w0, w1, sxth
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w0, w1, sxth
	cset	w0, eq
	ret

func000000000000000a:
	sxth	w8, w1
	sub	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

