func0000000000000000:
	mov	w8, #1
	bic	w8, w8, w1, lsr #1
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #1
	bic	w8, w8, w1, lsr #3
	add	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #1
	bic	w8, w8, w1, lsr #3
	add	w0, w8, w0
	ret

