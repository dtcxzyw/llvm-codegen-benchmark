func00000000000000c1:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #9
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, eq
	ret

