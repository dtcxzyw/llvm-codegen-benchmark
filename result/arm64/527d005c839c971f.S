func0000000000000004:
	mov	w8, #-1
	cmp	w1, #8
	csinv	x8, x8, xzr, ne
	lsl	x0, x8, x0
	ret

func0000000000000006:
	mov	w8, #1
	cmp	w1, #0
	cinc	x8, x8, ne
	lsl	x0, x8, x0
	ret

