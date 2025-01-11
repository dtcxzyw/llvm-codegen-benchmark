func0000000000000013:
	cmp	x1, x2
	cset	w8, lo
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001b:
	cmp	x1, x2
	cset	w8, lt
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002b:
	cmp	x1, x2
	cset	w8, gt
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000023:
	cmp	x1, x2
	cset	w8, ls
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000010:
	cmp	x1, x2
	cset	w8, hs
	add	x0, x0, w8, uxtw #4
	ret

