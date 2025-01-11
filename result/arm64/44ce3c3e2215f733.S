func0000000000000021:
	lsr	x8, x0, #32
	cmp	x1, #0
	csel	x8, x8, x0, eq
	and	x0, x8, #0xffff
	ret

func0000000000000001:
	mov	w8, #-1
	lsr	x9, x0, #32
	cmp	x1, x8
	csel	x8, x9, x0, eq
	and	x0, x8, #0xffff
	ret

