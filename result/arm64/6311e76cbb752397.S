func0000000000000008:
	add	x8, x0, x1
	cmp	x8, x2
	cset	w0, hi
	ret

func0000000000000004:
	add	x8, x0, x1
	cmp	x8, x2
	cset	w0, lo
	ret

func0000000000000026:
	add	x8, x0, x1
	cmp	x8, x2
	cset	w0, lt
	ret

func0000000000000006:
	add	x8, x0, x1
	cmp	x8, x2
	cset	w0, lt
	ret

