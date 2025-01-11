func0000000000000001:
	orr	w8, w0, w1, asr #31
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004a:
	orr	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000000a:
	orr	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000041:
	orr	w8, w0, w1, asr #24
	cmp	w8, #0
	cset	w0, eq
	ret

