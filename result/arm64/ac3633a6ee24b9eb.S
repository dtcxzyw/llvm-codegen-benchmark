func0000000000000000:
	add	w8, w1, w2
	orr	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000004:
	add	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000000f:
	add	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #10
	ret

func000000000000000e:
	add	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #10
	ret

func0000000000000007:
	add	w8, w1, w2
	orr	w8, w8, w0
	lsr	w0, w8, #9
	ret

