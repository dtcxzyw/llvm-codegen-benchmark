func000000000000000c:
	cmp	x2, #2
	mov	w8, #2
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret

func000000000000001c:
	cmp	x2, #7
	mov	w8, #7
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret

