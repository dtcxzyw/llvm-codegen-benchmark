func000000000000006e:
	lsl	w8, w2, #3
	sub	w8, w8, #2
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000004:
	lsl	w8, w2, #3
	sub	w8, w8, #8
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

func0000000000000000:
	lsl	w8, w2, #3
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret

func000000000000006c:
	lsl	w8, w2, #2
	sub	w8, w8, #4
	lsl	w8, w1, w8
	orr	w0, w0, w8
	ret

