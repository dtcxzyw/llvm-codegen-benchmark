func0000000000000008:
	mov	w8, #2147483647
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000004:
	mov	x8, #4611686018427387903
	cmp	x0, x8
	csel	x8, x0, x8, lt
	cmp	x8, #2
	cset	w0, lo
	ret

