func00000000000003c1:
	orr	x8, x1, x2, lsl #8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000003c4:
	orr	x8, x1, x2, lsl #8
	sub	x8, x0, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000084:
	orr	x8, x1, x2, lsl #8
	sub	x8, x0, x8
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000004:
	orr	x8, x1, x2, lsl #32
	mov	w9, #23040
	movk	w9, #610, lsl #16
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

