func0000000000000002:
	mov	x8, #6148914691236517205
	cmp	x1, x8
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	mov	w8, #1424
	mov	x9, #9223372036854775800
	mul	x8, x1, x8
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

