func0000000000000024:
	and	w8, w1, #0xff
	sub	w8, w8, #37
	cmp	w8, #7
	csel	x0, x0, xzr, lo
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #-1
	sub	w9, w9, #119
	cmp	w9, #2
	csel	x0, x0, x8, lo
	ret

