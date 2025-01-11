func0000000000000101:
	mov	w8, #4
	cmp	x1, #9
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000901:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #256
	cmn	x1, #1
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

