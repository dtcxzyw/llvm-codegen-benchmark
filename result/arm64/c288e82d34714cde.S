func0000000000000001:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000010:
	add	w8, w1, #13
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000011:
	add	w8, w1, #13
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w1, #13
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w8, w8, #8
	sxtw	x0, w8
	ret

func0000000000000009:
	add	w8, w1, #122
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000019:
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, w0, w1, ge
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

