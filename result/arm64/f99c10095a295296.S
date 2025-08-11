func0000000000000026:
	add	x8, x1, #2
	cmp	w0, #0
	csinc	x0, x8, x1, pl
	ret

func000000000000002a:
	add	x8, x1, #2
	cmp	w0, #0
	csinc	x0, x8, x1, le
	ret

