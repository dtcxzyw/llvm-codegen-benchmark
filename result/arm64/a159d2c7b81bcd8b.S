func000000000000001e:
	cmp	w2, #0
	mov	w8, #3
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func000000000000001c:
	cmp	w2, #0
	mov	w8, #3
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func00000000000000ae:
	cmp	w2, #2
	mov	w8, #2
	csel	x8, x8, xzr, gt
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func0000000000000080:
	cmp	w2, #2
	mov	w8, #64
	mov	w9, #21504
	csel	x8, x9, x8, hi
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #8
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, w1, sxtw #3
	ret

