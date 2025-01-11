func00000000000001e4:
	ubfiz	x8, x1, #2, #32
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001e8:
	ubfiz	x8, x1, #2, #32
	add	x8, x8, #13
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000001f4:
	ubfiz	x8, x1, #1, #32
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001a8:
	ubfiz	x8, x1, #2, #32
	sub	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

