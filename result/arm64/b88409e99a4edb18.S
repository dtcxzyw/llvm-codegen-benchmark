func00000000000000c8:
	sub	x8, x1, x2
	sub	x8, x8, #4
	cmp	x8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000008:
	sub	x8, x1, x2
	mov	x9, #-1073741824
	add	x8, x8, x9
	tst	x8, #0xffffffffc0000000
	cset	w8, ne
	and	w0, w0, w8
	ret

