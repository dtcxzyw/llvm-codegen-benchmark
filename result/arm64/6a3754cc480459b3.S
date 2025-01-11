func000000000000018f:
	add	x8, x1, x2
	mov	w9, #4
	cmp	x8, #255
	csel	x9, x9, x0, hi
	add	x0, x9, x8
	ret

func0000000000000040:
	add	x8, x0, x1
	lsr	x9, x8, #24
	cmp	x9, #0
	mov	w9, #1048575
	csel	x9, x9, x2, eq
	add	x0, x8, x9
	ret

func0000000000000060:
	add	x8, x0, x1
	cmp	x8, #0
	csel	x9, xzr, x2, lt
	add	x0, x8, x9
	ret

func0000000000000061:
	add	x8, x1, x2
	cmp	x8, #0
	csel	x9, xzr, x0, lt
	add	x0, x9, x8
	ret

