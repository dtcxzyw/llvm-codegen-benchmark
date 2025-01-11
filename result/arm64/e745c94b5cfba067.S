func0000000000000004:
	orr	x8, x1, #0x4000
	mul	x8, x0, x8
	lsr	x8, x8, #29
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000088:
	orr	x8, x1, #0x2
	mul	x8, x0, x8
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000000c:
	orr	x8, x1, #0x4000000000000000
	mul	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

