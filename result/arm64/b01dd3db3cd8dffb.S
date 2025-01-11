func0000000000000204:
	cmp	x0, x1, lsl #1
	cset	w0, hi
	ret

func00000000000007f5:
	lsl	x8, x1, #2
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, ls
	ret

func00000000000007e6:
	lsl	x8, x1, #1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lt
	ret

func00000000000002a6:
	cmp	x0, x1, lsl #1
	cset	w0, gt
	ret

