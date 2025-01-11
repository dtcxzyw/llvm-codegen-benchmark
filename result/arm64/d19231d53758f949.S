func00000000000001c4:
	neg	w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000044:
	mov	w8, #-54
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func00000000000000c4:
	mov	w8, #-53
	sub	w8, w8, w1
	lsr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

