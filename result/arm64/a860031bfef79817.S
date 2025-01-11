func0000000000000021:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000002a1:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #6
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000002a6:
	add	w8, w2, w1
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000026:
	add	w8, w2, w1
	sub	x9, x0, #4
	sub	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	add	w8, w2, w1
	add	x9, x0, #2
	add	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

