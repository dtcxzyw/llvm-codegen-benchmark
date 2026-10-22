func0000000000000036:
	mov	w8, #10
	lsr	x9, x0, #32
	madd	x8, x1, x8, x9
	lsr	x0, x8, #32
	ret

func0000000000000014:
	mov	w8, #10
	lsr	x9, x1, #60
	madd	x8, x0, x8, x9
	lsr	x0, x8, #60
	ret

