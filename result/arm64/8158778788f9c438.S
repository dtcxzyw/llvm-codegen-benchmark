func0000000000000000:
	sub	x8, x1, x2
	mov	x9, #31
	madd	x8, x8, x0, x9
	lsr	x0, x8, #5
	ret

func000000000000002a:
	sub	x8, x1, x2
	mov	x9, #32768
	madd	x8, x8, x0, x9
	lsr	x0, x8, #16
	ret

func0000000000000020:
	sub	x8, x1, x2
	mov	x9, #2
	madd	x8, x0, x8, x9
	lsr	x0, x8, #1
	ret

