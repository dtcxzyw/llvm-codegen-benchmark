func00000000000000a6:
	cmp	w2, #0
	cset	w8, gt
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000014:
	cmp	w2, #1
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000010:
	cmp	w2, #0
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000012:
	cmp	w2, #0
	cset	w8, eq
	sub	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

