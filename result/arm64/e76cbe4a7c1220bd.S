func0000000000000001:
	add	w8, w0, w1
	sxtw	x8, w8
	add	x0, x8, #1
	ret

func0000000000000005:
	add	w8, w0, w1
	sxtw	x8, w8
	add	x0, x8, #7
	ret

func0000000000000015:
	mov	w8, #64108
	add	w9, w0, w1
	movk	w8, #10, lsl #16
	add	x0, x8, w9, sxtw
	ret

