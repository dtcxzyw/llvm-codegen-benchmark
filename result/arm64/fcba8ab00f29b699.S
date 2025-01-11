func00000000000000a1:
	mov	w8, #32
	ands	x9, x1, #0x1f
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	w8, #8
	ands	x9, x1, #0x7
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	mov	w8, #32
	ands	x9, x1, #0x1f
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #4
	ands	x9, x1, #0x3
	csel	x8, x8, x9, eq
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

