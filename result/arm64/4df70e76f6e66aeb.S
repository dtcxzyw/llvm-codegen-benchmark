func0000000000000306:
	orr	w8, w1, #0x7
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000003e6:
	orr	w8, w1, #0x7
	add	w8, w8, #16
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000326:
	orr	w8, w1, #0x3
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000003a6:
	orr	w8, w1, #0x1
	add	w8, w8, #6
	cmp	w8, w0
	cset	w0, lt
	ret

