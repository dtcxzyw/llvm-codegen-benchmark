func000000000000000a:
	sdiv	w8, w1, w0
	cmp	w8, #1
	cset	w0, gt
	ret

func0000000000000006:
	sdiv	w8, w1, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000000c:
	sdiv	w8, w1, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000001:
	sdiv	w8, w1, w0
	cmp	w8, #1
	cset	w0, eq
	ret

