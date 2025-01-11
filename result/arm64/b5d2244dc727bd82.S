func0000000000000028:
	add	x8, x0, w1, sxth
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000008:
	add	x8, x0, w1, sxth
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000021:
	cmn	x0, w1, sxth
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x0, w1, sxth
	lsr	x0, x8, #63
	ret

func000000000000002a:
	add	x8, x0, w1, sxth
	cmp	x8, #0
	cset	w0, gt
	ret

