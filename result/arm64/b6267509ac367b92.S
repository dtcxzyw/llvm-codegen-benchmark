func0000000000000004:
	mov	w8, #1
	bic	w8, w8, w1, lsr #5
	add	w0, w0, w8
	ret

func0000000000000007:
	mov	w8, #1
	bic	w8, w8, w1, lsr #14
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #1
	bic	w8, w8, w1, lsr #3
	add	w0, w8, w0
	ret

