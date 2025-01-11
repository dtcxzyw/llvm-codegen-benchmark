func0000000000000003:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

func0000000000000017:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

func0000000000000013:
	sub	w8, w2, #5
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	x0, x0, x8
	ret

func0000000000000014:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	x0, x0, x8
	ret

