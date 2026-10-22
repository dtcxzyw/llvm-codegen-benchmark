func0000000000000000:
	mov	w8, #384
	lsl	w9, w0, #2
	madd	w8, w1, w8, w9
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #2
	add	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret

func0000000000000015:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0, lsl #1
	sxtw	x0, w8
	ret

