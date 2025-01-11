func0000000000000041:
	asr	w8, w1, #6
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000021:
	asr	w8, w1, #5
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func0000000000000026:
	asr	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000061:
	asr	w8, w1, #5
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000e6:
	asr	w8, w1, #1
	add	x9, x0, #16
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

