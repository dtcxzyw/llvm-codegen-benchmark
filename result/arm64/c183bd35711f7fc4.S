func0000000000000000:
	cmp	x2, x1
	csel	x8, x2, x1, lt
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, lt
	sub	x8, x1, x8
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	x2, x1
	csel	x8, x2, x1, lt
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	cmp	x2, x1
	csel	x8, x2, x1, lt
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	cmp	x2, x1
	csel	x8, x2, x1, lt
	sub	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

