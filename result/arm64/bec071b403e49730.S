func000000000000002a:
	sdiv	w8, w1, w2
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	sdiv	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #7
	cset	w0, gt
	ret

func0000000000000021:
	sdiv	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000026:
	sdiv	w8, w1, w2
	mul	w8, w0, w8
	cmp	w8, #16
	cset	w0, lt
	ret

