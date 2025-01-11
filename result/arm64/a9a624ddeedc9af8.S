func0000000000000000:
	sxtw	x8, w1
	mov	x9, #-1
	madd	x8, x0, x8, x9
	lsr	x0, x8, #2
	ret

func000000000000000a:
	sxtw	x8, w1
	mov	x9, #32768
	madd	x8, x0, x8, x9
	lsr	x0, x8, #16
	ret

