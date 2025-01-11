func0000000000000004:
	add	x8, x2, x1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x2, x1
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000005:
	add	x8, x0, x2
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, ls
	ret

