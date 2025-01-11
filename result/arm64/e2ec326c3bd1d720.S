func000000000000002a:
	sdiv	w8, w1, w2
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000026:
	sdiv	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000008:
	sdiv	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #100
	cset	w0, hi
	ret

func0000000000000006:
	sdiv	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000a:
	sdiv	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #1
	cset	w0, gt
	ret

