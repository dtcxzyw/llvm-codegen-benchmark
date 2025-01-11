func0000000000000018:
	mov	w8, #58720255
	lsr	x9, x0, #25
	and	x8, x8, x0, lsr #1
	cmp	x9, #0
	csel	x0, xzr, x8, ne
	ret

func0000000000000008:
	lsr	x8, x0, #43
	ubfx	x9, x0, #25, #6
	cmp	x8, #4
	csel	x0, xzr, x9, hi
	ret

