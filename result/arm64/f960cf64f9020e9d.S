func000000000000000a:
	add	w8, w1, w0
	sub	w8, w8, #1
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000001:
	add	w8, w1, w0
	sub	w8, w8, #1
	sdiv	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w0
	sub	w8, w8, #1
	sdiv	w8, w8, w0
	lsr	w0, w8, #31
	ret

