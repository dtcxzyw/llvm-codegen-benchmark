func000000000000000f:
	add	w8, w0, w2, lsr #3
	add	w0, w8, w1, lsr #3
	ret

func0000000000000000:
	add	w8, w0, w2, lsr #5
	add	w0, w8, w1, lsr #5
	ret

func0000000000000003:
	add	w8, w0, w2, lsr #1
	add	w0, w8, w1, lsr #1
	ret

func0000000000000030:
	add	w8, w0, w2, lsr #19
	add	w0, w8, w1, lsr #22
	ret

func000000000000003f:
	add	w8, w0, w2, lsr #1
	add	w0, w8, w1, lsr #2
	ret

func000000000000001b:
	add	w8, w1, w2, lsr #3
	add	w0, w8, w0, lsr #2
	ret

