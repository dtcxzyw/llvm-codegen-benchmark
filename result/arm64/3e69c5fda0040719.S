func0000000000000015:
	cmp	w2, #0
	mov	w8, #-126
	neg	w9, w0
	csel	w8, w8, w1, eq
	sub	w0, w9, w8
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #-1076
	neg	w9, w0
	csel	w8, w8, w1, eq
	sub	w0, w9, w8
	ret

func0000000000000011:
	cmp	w2, #0
	neg	w9, w0
	csel	w8, wzr, w1, eq
	sub	w0, w9, w8
	ret

