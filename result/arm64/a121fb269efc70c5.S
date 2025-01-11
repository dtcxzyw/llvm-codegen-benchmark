func000000000000001a:
	lsl	x8, x0, #2
	add	x9, x1, x2
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

func0000000000000000:
	lsl	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

