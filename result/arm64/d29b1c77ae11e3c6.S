func0000000000000084:
	orr	x8, x1, x2
	add	x8, x0, x8
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000008a:
	orr	x8, x1, x2
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000c6:
	orr	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000088:
	orr	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #99
	cset	w0, hi
	ret

func0000000000000006:
	orr	x8, x1, x2
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func0000000000000008:
	orr	x8, x1, x2
	mov	x9, #2305843009213693950
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

