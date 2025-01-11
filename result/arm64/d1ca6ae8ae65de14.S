func000000000000000c:
	and	x8, x1, #0xffff
	cmp	x0, #0
	csinc	x0, x8, xzr, eq
	ret

func0000000000000028:
	lsr	x9, x0, #7
	mov	w8, #100
	and	x10, x1, #0xffff
	cmp	x9, #424
	csel	x0, x8, x10, hi
	ret

