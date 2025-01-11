func00000000000000a1:
	add	w8, w0, #3
	cmp	w8, w1, sxth
	cset	w0, eq
	ret

func00000000000000a7:
	add	w8, w0, #16
	cmp	w8, w1, sxth
	cset	w0, le
	ret

func000000000000008a:
	sub	w8, w0, #64
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

func00000000000000aa:
	sub	w8, w0, #1
	cmp	w8, w1, sxth
	cset	w0, gt
	ret

