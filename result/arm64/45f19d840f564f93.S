func0000000000000001:
	sub	w8, w1, w2
	mov	w9, #16
	cmp	w8, #16
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000046:
	sub	w8, w1, w2
	and	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000041:
	sub	w8, w1, w2
	mov	w9, #256
	cmp	w8, #256
	csel	w8, w8, w9, lt
	cmp	w0, w8
	cset	w0, eq
	ret

