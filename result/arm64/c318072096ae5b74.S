func000000000000001e:
	and	w8, w1, #0xff
	neg	w8, w8
	lsr	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #23
	sub	w8, w8, w1, uxtb
	lsr	x0, x0, x8
	ret

