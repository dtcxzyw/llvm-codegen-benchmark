func0000000000000046:
	add	w8, w1, #3
	sdiv	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret

func000000000000004a:
	add	w8, w1, #1
	sdiv	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000086:
	add	w8, w1, #1
	sdiv	w8, w0, w8
	cmp	w8, #8, lsl #12
	cset	w0, lt
	ret

func00000000000000ca:
	add	w8, w1, #1
	sdiv	w8, w0, w8
	cmp	w8, #3
	cset	w0, gt
	ret

