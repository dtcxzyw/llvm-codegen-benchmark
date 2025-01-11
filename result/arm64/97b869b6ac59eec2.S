func0000000000000000:
	neg	w8, w1
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #8
	sub	w8, w8, w1
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000006:
	mov	w8, #1
	sub	w8, w8, w1
	lsl	w8, w0, w8
	sxtw	x0, w8
	ret

