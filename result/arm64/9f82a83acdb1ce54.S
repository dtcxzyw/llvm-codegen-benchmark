func0000000000000088:
	mov	x8, #-2
	orr	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret

func00000000000000f4:
	eor	x8, x2, #0x3
	orr	x9, x0, x1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000068:
	mov	w8, #-1
	orr	x9, x0, x1
	sub	x8, x8, x2
	cmp	x9, x8
	cset	w0, hi
	ret

