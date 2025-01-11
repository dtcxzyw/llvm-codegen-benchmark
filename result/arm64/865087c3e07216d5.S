func0000000000000001:
	mov	w8, #3600
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000029:
	mov	w8, #3600
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000021:
	mov	w8, #60
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000079:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000051:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	sxtw	x0, w8
	ret

