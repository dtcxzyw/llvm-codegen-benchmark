func000000000000001b:
	sub	w8, w2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	add	w8, w2, #2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

func0000000000000000:
	sub	w8, w2, #1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

