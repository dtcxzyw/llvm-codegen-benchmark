func0000000000000014:
	add	w8, w0, w1
	add	w8, w8, w2, lsr #16
	lsr	w0, w8, #16
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w8, w8, w2, lsr #6
	lsr	w0, w8, #7
	ret

func0000000000000008:
	add	w8, w0, w1
	add	w8, w8, w2, lsr #1
	lsr	w0, w8, #8
	ret

func000000000000001e:
	add	w8, w0, w1
	add	w8, w8, w2, lsr #8
	lsr	w0, w8, #16
	ret

