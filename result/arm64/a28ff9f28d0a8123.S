func0000000000000008:
	mov	w8, w1
	mov	x9, #-4611686018427387903
	udiv	x8, x0, x8
	add	x8, x8, x9
	lsr	x8, x8, #62
	cmp	x8, #3
	cset	w0, lo
	ret

func0000000000000001:
	mov	w8, w1
	mov	x9, #4294967297
	udiv	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

