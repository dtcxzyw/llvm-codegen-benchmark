func000000000000018c:
	cmp	x1, #0
	mov	w8, #8192
	cset	w9, ne
	cmp	x0, #0
	cset	w10, ne
	eor	w9, w10, w9
	cmp	w9, #0
	csel	x0, xzr, x8, ne
	ret

func00000000000000cc:
	cmp	x1, #0
	mov	w8, #-2147483648
	cset	w9, lt
	cmp	x0, #0
	cset	w10, ne
	eor	w9, w10, w9
	cmp	w9, #0
	csel	x0, x8, xzr, ne
	ret

