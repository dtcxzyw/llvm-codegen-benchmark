func000000000000003f:
	cmp	w2, #2
	mov	w8, #9
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000038:
	cmp	w2, #3
	mov	w8, #20
	mov	w9, #56
	csel	w8, w9, w8, eq
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000035:
	cmp	w2, #8
	mov	w8, #3
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w9, w8
	ret

