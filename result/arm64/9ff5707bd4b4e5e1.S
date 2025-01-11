func0000000000000019:
	cmp	w1, #0
	csel	w8, w2, w0, lt
	sub	w0, w8, #1
	ret

func0000000000000119:
	cmp	w1, #1
	csel	w8, w2, w0, lt
	add	w0, w8, #1
	ret

func0000000000000004:
	cmp	w1, #0
	csel	w8, w2, w0, eq
	add	w0, w8, #1
	ret

