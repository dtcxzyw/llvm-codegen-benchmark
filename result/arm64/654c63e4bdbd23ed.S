func0000000000000021:
	mov	w8, #-2147483648
	cmp	w1, #1
	mov	x9, #-9223372036854775808
	csel	x8, x8, x9, eq
	tst	x0, x8
	cset	w0, eq
	ret

