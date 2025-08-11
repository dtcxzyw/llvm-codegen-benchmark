func0000000000000046:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w8, #0
	csel	w0, w0, w9, mi
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w8, #0
	csel	w0, w0, w9, mi
	ret

func0000000000000001:
	add	w8, w1, w2
	mov	w9, #32767
	cmp	w8, w0
	csel	w10, w8, w0, lt
	cmp	w8, w9
	csel	w0, w0, w10, eq
	ret

