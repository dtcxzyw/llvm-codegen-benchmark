func0000000000000000:
	mov	w8, #5381
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

func0000000000000002:
	mov	w8, #4
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret

