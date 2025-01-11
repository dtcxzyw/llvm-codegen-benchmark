func000000000000003b:
	lsr	w8, w2, #3
	mul	w8, w8, w1
	add	w0, w8, w0, lsr #3
	ret

func000000000000002f:
	lsr	w8, w2, #3
	mul	w8, w8, w0
	add	w0, w8, w1, lsr #3
	ret

func000000000000000f:
	lsr	w8, w2, #1
	mul	w8, w8, w0
	add	w0, w8, w1, lsr #1
	ret

func0000000000000030:
	lsr	w8, w2, #1
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #1
	ret

func0000000000000005:
	lsr	w8, w2, #1
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #1
	ret

func0000000000000004:
	lsr	w8, w2, #4
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #4
	ret

func0000000000000000:
	lsr	w8, w2, #3
	mul	w8, w0, w8
	add	w0, w8, w1, lsr #3
	ret

