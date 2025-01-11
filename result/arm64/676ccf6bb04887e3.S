func0000000000000c21:
	add	w9, w1, #1
	mov	w8, #1
	cmp	w0, w9
	cinc	w8, w8, ne
	cmp	w0, #3
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	sub	w9, w1, #4
	mov	w8, #56
	cmp	w0, w9
	mov	w9, #312
	csel	w8, w9, w8, eq
	cmp	w0, #0
	mov	w9, #184
	csel	w0, w9, w8, eq
	ret

func0000000000000421:
	add	w8, w1, #1
	cmp	w0, w8
	cset	w8, eq
	cmp	w0, #0
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret

