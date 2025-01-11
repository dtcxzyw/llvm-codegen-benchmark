func0000000000000000:
	mov	w8, #-1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsr	x0, x8, #8
	ret

func0000000000000002:
	mov	w8, #-1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	lsr	x0, x8, #24
	ret

