func0000000000000010:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000011:
	sub	x8, x0, x1
	lsr	x8, x8, #5
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

func0000000000000000:
	sub	x8, x0, x1
	lsr	x8, x8, #4
	sub	w8, w8, #1
	sxtw	x0, w8
	ret

