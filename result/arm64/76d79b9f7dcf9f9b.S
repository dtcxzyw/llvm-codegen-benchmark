func00000000000000e1:
	lsr	x9, x1, #56
	mov	w8, #65535
	orr	w9, w0, w9
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000081:
	lsr	x8, x1, #32
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000c1:
	lsr	x8, x1, #63
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000a1:
	lsr	x8, x1, #32
	orr	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret

