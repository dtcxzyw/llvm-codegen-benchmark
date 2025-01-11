func0000000000000004:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000003:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	sub	w0, w8, #2
	ret

func0000000000000037:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret

func0000000000000034:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	add	w0, w8, #1
	ret

func0000000000000027:
	cmp	w1, w0
	csel	w8, w1, w0, lt
	add	w0, w8, #1
	ret

