func0000000000000013:
	cmp	w1, w2
	cset	w8, lo
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001b:
	cmp	w1, w2
	cset	w8, ge
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002b:
	cmp	w1, w2
	cset	w8, le
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000010:
	cmp	w1, w2
	mov	w8, #12
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	w1, w2
	cset	w8, ls
	add	x0, x0, w8, uxtw #3
	ret

