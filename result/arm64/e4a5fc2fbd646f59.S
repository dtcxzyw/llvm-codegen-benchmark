func0000000000000021:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func00000000000000c1:
	cmp	w2, #1
	mov	w8, #16
	csel	w8, w8, w1, lt
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

