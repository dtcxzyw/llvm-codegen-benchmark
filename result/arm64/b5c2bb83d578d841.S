func00000000000000c1:
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000081:
	cmp	x2, #0
	mov	x9, #-9223372036854775808
	cset	w8, eq
	cmp	x0, x9
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

