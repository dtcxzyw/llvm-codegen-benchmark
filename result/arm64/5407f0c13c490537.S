func0000000000000001:
	lsr	x8, x2, #1
	mov	w9, #12
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001e1:
	lsr	x8, x2, #1
	mov	w9, #24
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000161:
	lsr	x8, x2, #1
	mov	w9, #80
	madd	x8, x8, x9, x1
	cmp	x0, x8
	cset	w0, eq
	ret

