func0000000000000043:
	mov	w8, #-1
	sub	w9, w1, #1
	cmp	x0, #7
	csel	x0, x8, x9, eq
	ret

func0000000000000003:
	mov	w8, #2
	sub	w9, w1, #1
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000002:
	add	w8, w1, #8
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret

func00000000000000c9:
	mov	w8, #32
	add	w9, w1, #1
	cmp	xzr, x0, lsr #32
	csel	x0, x8, x9, eq
	ret

