func0000000000000204:
	add	w8, w1, w2, lsl #6
	sub	w8, w0, w8
	cmp	w8, #56
	cset	w0, lo
	ret

func00000000000002aa:
	add	w8, w1, w2, lsl #4
	sub	w8, w0, w8
	cmp	w8, #3
	cset	w0, gt
	ret

func00000000000002ac:
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, ne
	ret

func000000000000000a:
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

