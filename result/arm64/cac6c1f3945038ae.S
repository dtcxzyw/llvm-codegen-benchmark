func0000000000000025:
	mov	w8, #10
	mul	w8, w2, w8
	add	w8, w8, w1, lsr #16
	add	w0, w8, w0
	ret

func000000000000003c:
	mov	w8, #18000
	mul	w8, w1, w8
	add	w8, w8, w2, lsr #16
	add	w0, w8, w0
	ret

func0000000000000015:
	mov	w8, #-3600
	mul	w8, w1, w8
	add	w8, w8, w2, lsr #16
	add	w0, w0, w8
	ret

