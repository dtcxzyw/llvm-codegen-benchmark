func000000000000010a:
	add	x8, x1, x2
	sub	x8, x8, #1
	sdiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000106:
	add	x8, x1, x2
	sub	x8, x8, #1
	sdiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000104:
	add	x8, x1, x2
	sub	x8, x8, #1
	sdiv	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

