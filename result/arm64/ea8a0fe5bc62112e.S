func0000000000000501:
	sub	x8, x0, #34
	cmp	x0, #33
	csel	x8, x8, x0, hi
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000708:
	mov	w8, #65505
	sub	x9, x0, #31, lsl #12
	movk	w8, #1, lsl #16
	sub	x9, x9, #4066
	cmp	x0, x8
	csel	x8, x9, x0, hi
	mov	w9, #65520
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000108:
	cmp	x0, #79
	cset	w0, hi
	ret

