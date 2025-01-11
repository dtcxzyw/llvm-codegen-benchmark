func0000000000000088:
	orr	x8, x2, #0x1
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000084:
	orr	x8, x2, #0x20
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000094:
	orr	x8, x2, #0x2
	sub	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

