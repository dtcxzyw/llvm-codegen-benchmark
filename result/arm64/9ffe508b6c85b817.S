func0000000000000000:
	add	w8, w1, #48
	lsr	w8, w8, #1
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000006:
	sub	w8, w1, #8
	lsr	w8, w8, #2
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

func0000000000000002:
	sub	w8, w1, #32
	lsr	w8, w8, #3
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret

