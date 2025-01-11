func00000000000000f0:
	lsr	x8, x2, #4
	mov	w9, #252
	madd	x8, x8, x9, x0
	mov	w9, #24
	madd	x0, x1, x9, x8
	ret

func00000000000000c0:
	lsr	x8, x2, #1
	mov	w9, #12
	madd	x8, x8, x9, x0
	mov	x9, #-12
	madd	x0, x1, x9, x8
	ret

