func0000000000000012:
	sub	x8, x1, x2
	lsl	x9, x0, #3
	mov	x10, #9223372036854775800
	cmp	x8, x10
	mov	x8, #-8
	csel	x0, x9, x8, lo
	ret

func0000000000000020:
	sub	x8, x1, x2
	lsl	x9, x0, #3
	cmp	x8, #8
	mov	w8, #32
	csel	x0, x9, x8, hi
	ret

