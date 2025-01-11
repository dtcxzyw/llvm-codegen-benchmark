func0000000000000000:
	sdiv	w8, w1, w2
	mov	w9, #1
	madd	w0, w0, w8, w9
	ret

func0000000000000004:
	sdiv	w8, w1, w2
	mov	w9, #-1
	madd	w0, w0, w8, w9
	ret

