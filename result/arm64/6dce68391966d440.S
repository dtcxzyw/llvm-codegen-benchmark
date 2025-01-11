func0000000000000744:
	neg	w8, w2
	sub	x9, x0, x1
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000704:
	neg	w8, w2
	sub	x9, x0, x1
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000104:
	mov	w8, #-54
	sub	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000144:
	mov	w8, #-53
	sub	x9, x0, x1
	sub	w8, w8, w2
	lsr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

