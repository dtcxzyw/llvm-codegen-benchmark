func0000000000000004:
	sub	w8, w2, #5
	cmp	w8, #2
	csel	x0, x0, x1, lo
	ret

func0000000000000024:
	sub	w8, w2, #2
	cmp	w8, #3
	csel	x0, x0, x1, lo
	ret

func0000000000000006:
	sub	w8, w2, #1
	cmp	w8, #0
	csel	x0, x0, x1, lt
	ret

