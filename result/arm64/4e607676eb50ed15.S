func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, #0
	csel	x8, x0, x8, lt
	scvtf	d0, x8
	ret

func0000000000000026:
	subs	x8, x1, x2
	csel	x8, x0, x8, lt
	scvtf	d0, x8
	ret

