func0000000000000000:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	sub	x0, x8, #1
	ret

func0000000000000001:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x0, x8, #2000
	ret

func0000000000000004:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x0, x8, #1
	ret

func0000000000000005:
	cmp	x0, x1
	csel	x8, x0, x1, lt
	add	x0, x8, #7
	ret

