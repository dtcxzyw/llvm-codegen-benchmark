func0000000000000604:
	add	x8, x1, x2
	add	x8, x8, #127
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x2
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret

