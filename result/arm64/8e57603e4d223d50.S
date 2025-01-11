func00000000000000a8:
	lsl	x8, x1, #1
	add	x8, x8, #4
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000000e8:
	lsl	x8, x1, #1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000108:
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000048:
	lsl	x8, x1, #1
	sub	x8, x8, #2
	cmp	x0, x8
	cset	w0, hi
	ret

