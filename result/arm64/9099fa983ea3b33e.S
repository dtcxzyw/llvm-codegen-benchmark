func0000000000000004:
	and	w8, w1, #0xff
	sub	x9, x0, #1
	cmp	w8, #45
	csel	x0, x2, x9, eq
	ret

func0000000000000104:
	mov	w8, #255
	sub	x9, x0, #1
	bics	wzr, w8, w1
	csel	x0, x2, x9, eq
	ret

