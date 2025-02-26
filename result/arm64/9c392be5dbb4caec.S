func0000000000000013:
	cmp	w1, w2
	mov	w8, #8
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	w1, w2
	mov	w8, #8
	csel	x8, xzr, x8, lt
	add	x0, x0, x8
	ret

func000000000000002b:
	cmp	w1, w2
	mov	w8, #8
	csel	x8, xzr, x8, gt
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	w1, w2
	mov	w8, #12
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	w1, w2
	mov	w8, #8
	csel	x8, xzr, x8, hi
	add	x0, x0, x8
	ret

