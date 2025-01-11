func0000000000000284:
	orr	x8, x0, x1, lsl #32
	mov	x9, #-4294967296
	add	x8, x8, x9
	mov	x9, #-8589934592
	movk	x9, #32768, lsl #16
	cmp	x8, x9
	cset	w0, lo
	ret

func00000000000003b4:
	orr	x8, x0, x1, lsl #8
	sub	x8, x8, #6
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000003a4:
	orr	x8, x0, x1, lsl #8
	sub	x8, x8, #1
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000324:
	orr	x8, x0, x1, lsl #24
	mov	x9, #-2147483648
	add	x8, x8, x9
	mov	x9, #-4294967295
	cmp	x8, x9
	cset	w0, lo
	ret

