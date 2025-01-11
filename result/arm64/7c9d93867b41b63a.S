func000000000000002a:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000006:
	sdiv	w8, w0, w1
	mul	w8, w8, w1
	lsr	w0, w8, #31
	ret

func0000000000000026:
	sdiv	w8, w0, w1
	msub	w8, w8, w1, w0
	cmp	w0, w8
	cset	w0, le
	ret

