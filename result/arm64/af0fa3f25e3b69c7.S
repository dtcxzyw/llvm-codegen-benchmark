func0000000000000000:
	mov	w8, #21
	mov	w9, #28
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	mov	w9, #44032
	add	w0, w8, w9
	ret

func00000000000003f5:
	mov	w8, #10
	madd	w9, w2, w8, w1
	madd	w8, w9, w8, w0
	mov	w9, #-5327
	add	w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #10
	madd	w8, w2, w8, w1
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	sub	w0, w8, #8
	ret

func0000000000000300:
	mov	w8, #21
	mov	w9, #28
	madd	w8, w2, w8, w1
	madd	w8, w8, w9, w0
	sub	w8, w8, #645, lsl #12
	sub	w0, w8, #2115
	ret

