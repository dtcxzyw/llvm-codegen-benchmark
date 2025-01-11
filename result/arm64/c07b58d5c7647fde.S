func000000000000003e:
	mov	w8, #1086
	and	w9, w1, #0x7ff
	sub	w8, w8, w9
	lsr	x0, x0, x8
	ret

func000000000000000e:
	and	w8, w1, #0x3f
	neg	w8, w8
	lsr	x0, x0, x8
	ret

