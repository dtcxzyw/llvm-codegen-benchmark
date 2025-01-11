func0000000000000004:
	add	x8, x1, #32, lsl #12
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, #8
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000006c:
	add	x8, x1, #112
	cmp	x0, x8
	cset	w0, ne
	ret

