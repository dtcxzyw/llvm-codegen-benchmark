func00000000000000c8:
	orr	x8, x1, #0x4
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000000c4:
	orr	x8, x1, #0x4
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000084:
	orr	x9, x1, #0x3
	mov	x8, #-4097
	sub	x9, x0, x9
	cmp	x9, x8
	cset	w0, lo
	ret

