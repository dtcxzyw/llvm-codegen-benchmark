func0000000000000481:
	sub	w9, w1, #3
	mov	w8, #6
	cmp	w9, #12
	csel	w8, w9, w8, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000008c:
	sub	w8, w1, #192
	cmp	w8, #3
	csel	w8, w8, wzr, lo
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000086:
	add	w9, w1, #1
	mov	w8, #1
	cmp	w9, #3
	csinc	w8, w8, w1, hs
	cmp	w0, w8
	cset	w0, lt
	ret

