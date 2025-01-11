func0000000000000000:
	udiv	w8, w1, w2
	mov	w9, #-1
	madd	w0, w8, w0, w9
	ret

func0000000000000004:
	udiv	w8, w1, w2
	mov	w9, #128
	madd	w0, w8, w0, w9
	ret

