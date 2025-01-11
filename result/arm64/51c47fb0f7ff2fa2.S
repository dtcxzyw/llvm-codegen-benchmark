func0000000000000004:
	mov	w8, #134217728
	sub	x9, x0, #432
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsr	x0, x8, #3
	ret

func0000000000000000:
	mov	w8, #-1
	sub	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	lsr	x0, x8, #24
	ret

