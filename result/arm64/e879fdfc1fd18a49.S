func0000000000000864:
	add	x8, x1, w2, uxth
	add	x9, x0, #4
	add	x8, x8, #19
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000007e4:
	add	x8, x1, w2, uxth
	add	x9, x0, #1
	add	x8, x8, #46
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, uxth
	add	x9, x0, #8
	sub	x8, x8, #32
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000764:
	add	x8, x1, w2, uxth
	add	x9, x0, #5
	sub	x8, x8, #10
	cmp	x9, x8
	cset	w0, lo
	ret

