func0000000000000064:
	lsr	x9, x1, #6
	mov	w8, #64
	clz	x9, x9
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000068:
	lsr	x9, x1, #6
	mov	w8, #64
	clz	x9, x9
	sub	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

