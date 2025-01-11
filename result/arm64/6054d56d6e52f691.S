func0000000000000005:
	add	w8, w0, w1
	sxtw	x9, w8
	add	x0, x9, w8, sxtw #1
	ret

func0000000000000007:
	mov	w8, #6
	add	w9, w0, w1
	smull	x0, w9, w8
	ret

func0000000000000001:
	mov	w8, #20864
	add	w9, w0, w1
	movk	w8, #1, lsl #16
	smull	x0, w9, w8
	ret

