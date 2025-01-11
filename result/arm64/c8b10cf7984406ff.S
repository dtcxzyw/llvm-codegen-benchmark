func000000000000000e:
	mov	w8, #16419
	and	x9, x1, #0x7fff
	sub	x8, x8, x9
	orr	x9, x0, #0x1000000000000
	lsr	x0, x9, x8
	ret

func0000000000000006:
	mov	w8, #1075
	and	x9, x1, #0x7ff
	sub	x8, x8, x9
	orr	x9, x0, #0x10000000000000
	lsr	x0, x9, x8
	ret

