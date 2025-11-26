func0000000000000010:
	sub	x8, x0, x1
	lsr	x8, x8, #1
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000011:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x8, x8, x9, lsr #5
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #-1
	sub	x9, x0, x1
	add	x8, x8, x9, lsr #4
	sxtw	x0, w8
	ret

