func0000000000000526:
	cmp	w0, #0
	cset	w8, gt
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

func0000000000000521:
	cmp	w0, #0
	cset	w8, gt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000626:
	mov	w8, #-2147483648
	cmp	w0, w8
	cset	w8, ne
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret

