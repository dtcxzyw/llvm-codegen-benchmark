func00000000000003c8:
	mov	w8, #4
	orr	x8, x8, x1, lsl #3
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func00000000000001c4:
	mov	w8, #4
	orr	x8, x8, x1, lsl #3
	sub	x8, x0, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000001c8:
	mov	w8, #14
	orr	x8, x8, x1, lsl #4
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000084:
	mov	w8, #3
	mov	x9, #-4097
	orr	x8, x8, x1, lsl #2
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

