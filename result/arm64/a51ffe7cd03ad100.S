func0000000000000010:
	sxtw	x8, w1
	mvn	x8, x8
	add	x0, x0, x8
	ret

func0000000000000005:
	lsr	x8, x1, #3
	sub	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func0000000000000015:
	sub	x8, x0, w1, sxtw
	mov	w9, #-2147483648
	add	x0, x8, x9
	ret

