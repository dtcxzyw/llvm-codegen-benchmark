func0000000000000013:
	cmp	x1, #0
	lsr	x9, x0, #32
	cneg	x8, x1, mi
	lsr	x8, x8, #32
	umull	x0, w9, w8
	ret

func0000000000000017:
	cmp	x1, #0
	lsr	x9, x0, #32
	cneg	x8, x1, mi
	lsr	x8, x8, #32
	umull	x0, w9, w8
	ret

