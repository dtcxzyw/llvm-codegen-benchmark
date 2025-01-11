func0000000000000187:
	add	x8, x1, #80
	cmp	w0, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, #9
	ret

func000000000000011b:
	sub	x8, x1, #8
	cmp	w0, #1
	csel	x8, xzr, x8, lt
	add	x0, x8, #8
	ret

func000000000000019b:
	add	x8, x1, #64
	cmp	w0, #0
	csel	x8, xzr, x8, lt
	add	x0, x8, #8
	ret

func0000000000000193:
	add	x8, x1, #8
	cmp	w0, #8
	csel	x8, xzr, x8, lo
	add	x0, x8, #8
	ret

