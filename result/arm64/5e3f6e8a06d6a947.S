func00000000000004c1:
	sub	w8, w2, #1
	cmp	w1, #1
	csinc	w8, w8, wzr, ge
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000008c6:
	add	w8, w2, #2
	cmp	w1, #0
	mov	w9, #4
	csel	w8, w9, w8, mi
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000004c6:
	sub	w8, w2, #1
	cmp	w1, #0
	csel	w8, wzr, w8, mi
	cmp	w0, w8
	cset	w0, lt
	ret

