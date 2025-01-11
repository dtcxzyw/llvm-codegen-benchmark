func0000000000000404:
	mov	w8, #-100
	madd	w8, w1, w8, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000408:
	mov	w8, #-100
	madd	w8, w1, w8, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000006:
	sub	w8, w2, w1
	add	w8, w8, w1, lsl #7
	cmp	w8, w0
	cset	w0, lt
	ret

