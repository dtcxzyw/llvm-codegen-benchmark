func00000000000000a5:
	cmp	w1, #0
	cset	w8, gt
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

func00000000000000c0:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func00000000000000c5:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func00000000000000a4:
	cmp	w1, #2
	cset	w8, gt
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

