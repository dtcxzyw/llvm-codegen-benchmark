func00000000000000e6:
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

func00000000000000a6:
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

func0000000000000006:
	lsl	x8, x1, #1
	sub	x8, x8, #2
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret

