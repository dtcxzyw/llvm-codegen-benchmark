func000000000000000a:
	lsr	w8, w2, #24
	madd	w8, w1, w8, w0
	lsr	w0, w8, #16
	ret

func000000000000001e:
	lsr	w8, w2, #5
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret

func0000000000000000:
	lsr	w8, w2, #7
	madd	w8, w1, w8, w0
	lsr	w0, w8, #6
	ret

