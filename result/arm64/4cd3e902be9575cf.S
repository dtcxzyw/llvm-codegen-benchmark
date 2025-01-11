func0000000000001aa1:
	mov	w8, #100
	mov	w9, #5548
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000aa6:
	mov	w8, #188
	mov	w9, #7808
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	sub	w8, w8, #64
	cmp	w8, w9
	cset	w0, lt
	ret

