func0000000000000004:
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	cmp	w8, #4
	cset	w0, lo
	ret

func000000000000002a:
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000026:
	sub	w8, w2, w1
	madd	w8, w0, w8, w0
	lsr	w0, w8, #31
	ret

