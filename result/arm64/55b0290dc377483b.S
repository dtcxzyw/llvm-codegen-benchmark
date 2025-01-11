func0000000000000065:
	cmp	w2, #1
	mov	w8, #7
	add	w9, w1, w0
	csel	w8, w8, w2, lt
	add	w0, w9, w8
	ret

func0000000000000011:
	cmn	w2, #1
	mov	w8, #18
	add	w9, w1, w0
	csel	w8, w8, w2, eq
	add	w0, w9, w8
	ret

func0000000000000010:
	sub	w8, w2, #244, lsl #12
	add	w9, w0, w1
	cmp	w8, #576
	mov	w8, #34464
	movk	w8, #1, lsl #16
	csel	w8, w8, w2, eq
	add	w0, w9, w8
	ret

func0000000000000014:
	cmn	w2, #1
	add	w9, w1, w0
	csinc	w8, w2, wzr, ne
	add	w0, w8, w9
	ret

