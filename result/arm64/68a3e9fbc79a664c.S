func0000000000000004:
	add	w8, w0, w0, lsl #1
	add	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w0, lsl #2
	add	w8, w8, #5
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	madd	w8, w0, w8, w8
	sxtw	x0, w8
	ret

