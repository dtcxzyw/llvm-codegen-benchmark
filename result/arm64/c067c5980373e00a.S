func000000000000000c:
	lsl	x8, x2, #1
	mov	w9, #4
	cmp	x8, x1
	csel	x8, x8, x1, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	sub	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x2, #1
	mov	w9, #64
	cmp	x1, x8
	csel	x8, x1, x8, hi
	cmp	x8, #64
	csel	x8, x8, x9, hi
	sub	x0, x8, x0
	ret

