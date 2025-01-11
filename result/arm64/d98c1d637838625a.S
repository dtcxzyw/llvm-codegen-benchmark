func0000000000000601:
	cmp	x1, #2
	cset	w8, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000060c:
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000608:
	mov	x8, #1156841472
	cmp	x1, #0
	movk	x8, #37250, lsl #32
	cset	w9, ne
	movk	x8, #17763, lsl #48
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000050c:
	mov	x8, #-9223372036854775807
	cmp	x1, x8
	cset	w8, gt
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000501:
	mov	x8, #-9223372036854775807
	cmp	x1, x8
	cset	w8, gt
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000621:
	cmp	x1, #0
	cinc	x8, x0, ne
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000081:
	cmp	x1, #0
	mov	w8, #-1
	cset	w9, eq
	orr	x9, x0, x9
	cmp	x9, x8
	cset	w0, eq
	ret

