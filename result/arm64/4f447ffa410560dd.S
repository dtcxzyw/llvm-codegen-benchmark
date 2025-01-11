func0000000000000026:
	sxth	w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	sxth	w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000002a:
	mov	w8, #16382
	add	w8, w8, w1, sxth
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000028:
	sxth	w8, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret

