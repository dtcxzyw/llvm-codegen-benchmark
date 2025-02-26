func0000000000000013:
	cmp	x1, x2
	mov	w8, #8
	csel	x8, x8, xzr, lo
	add	x0, x0, x8
	ret

func000000000000001b:
	cmp	x1, x2
	mov	w8, #8
	csel	x8, x8, xzr, lt
	add	x0, x0, x8
	ret

func000000000000002b:
	cmp	x1, x2
	mov	w8, #8
	csel	x8, x8, xzr, gt
	add	x0, x0, x8
	ret

func0000000000000023:
	cmp	x1, x2
	mov	w8, #4
	csel	x8, xzr, x8, hi
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	x1, x2
	mov	w8, #16
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

