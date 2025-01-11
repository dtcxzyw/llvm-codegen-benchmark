func0000000000000020:
	sub	x8, x2, x1
	mov	w9, #4
	cmp	x8, #4
	csel	x8, x8, x9, lt
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

func0000000000000000:
	sub	x8, x2, x1
	mov	w9, #11796480
	cmp	x8, #2880, lsl #12
	csel	x8, x8, x9, lt
	sub	x9, x0, x1
	sub	x0, x9, x8
	ret

