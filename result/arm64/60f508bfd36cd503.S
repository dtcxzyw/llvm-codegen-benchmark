func0000000000000035:
	add	w8, w2, w2, lsl #3
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000002e:
	mov	w8, #613
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func000000000000003f:
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000018:
	mov	w8, #51
	add	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

