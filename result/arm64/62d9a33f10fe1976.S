func0000000000000007:
	cmp	w2, #0
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #3
	ret

func000000000000001a:
	cmp	w2, #0
	mov	w8, #24
	csel	x9, xzr, x1, mi
	madd	x0, x9, x8, x0
	ret

func000000000000001b:
	cmp	w2, #10
	csel	x8, xzr, x1, lt
	add	x0, x0, x8, lsl #2
	ret

func0000000000000006:
	cmp	w2, #64
	csel	x8, xzr, x1, eq
	add	x0, x0, x8, lsl #4
	ret

