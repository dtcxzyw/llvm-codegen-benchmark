func0000000000000001:
	mov	w8, w0
	sub	x9, x8, #1
	eor	x8, x8, x9
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000034:
	mov	w8, #3264
	and	x8, x0, x8
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

func0000000000000014:
	and	x8, x0, #0x3fffffffffff80
	sub	x9, x8, #1
	tst	x8, x9
	cset	w0, eq
	ret

