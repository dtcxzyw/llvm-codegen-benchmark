func0000000000000041:
	mov	x8, #4611686018427387904
	lsr	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000048:
	mov	x8, #9223372036854775807
	lsr	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

