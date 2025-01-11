func000000000000000a:
	add	x8, x2, #10
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8
	ret

func0000000000000008:
	sub	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	sub	x8, x2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lt
	add	x0, x0, x8, lsl #3
	ret

