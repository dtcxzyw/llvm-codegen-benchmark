func000000000000000a:
	cmp	x1, #0
	lsr	x8, x0, #32
	cneg	x9, x1, mi
	umull	x0, w8, w9
	ret

func000000000000000b:
	cmp	x1, #0
	lsr	x8, x0, #32
	cneg	x9, x1, mi
	umull	x0, w8, w9
	ret

func000000000000000f:
	cmp	x1, #0
	lsr	x8, x0, #32
	cneg	x9, x1, mi
	umull	x0, w8, w9
	ret

