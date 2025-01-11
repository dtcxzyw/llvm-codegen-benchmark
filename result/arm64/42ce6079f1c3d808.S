func000000000000000a:
	sdiv	x8, x2, x1
	sdiv	x9, x0, x1
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000004:
	sdiv	x8, x2, x1
	sdiv	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000006:
	sdiv	x8, x2, x1
	sdiv	x9, x0, x1
	cmp	x9, x8
	cset	w0, lt
	ret

