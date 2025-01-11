func0000000000000005:
	mneg	w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #2
	sub	w8, w8, w1
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	mneg	w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000004:
	msub	w8, w0, w1, w0
	sxtw	x0, w8
	ret

