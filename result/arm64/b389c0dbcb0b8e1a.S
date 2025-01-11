func000000000000000e:
	add	x8, x1, x2, lsl #2
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #12
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func000000000000000a:
	add	x8, x1, x2, lsl #5
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

