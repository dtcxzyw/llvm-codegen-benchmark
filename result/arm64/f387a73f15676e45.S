func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	x8, x8, x0
	add	x0, x8, #15
	ret

