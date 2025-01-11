func0000000000000001:
	mov	x8, #6148914691236517205
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x0, x0, lsl #2
	mov	x9, #9223372036854775800
	lsl	x8, x8, #3
	cmp	x8, x9
	cset	w0, hi
	ret

