func0000000000000006:
	cmp	x1, x2
	mov	w8, #72
	csel	x9, x1, x2, lt
	mneg	x8, x9, x8
	add	x0, x0, x8
	ret

func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x0, x0, x8
	ret

func0000000000000010:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x0, x0, x8, lsl #3
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x0, x0, x8
	ret

func0000000000000004:
	cmp	x1, x2
	mov	w8, #20
	csel	x9, x1, x2, lt
	mneg	x8, x9, x8
	add	x0, x0, x8
	ret

