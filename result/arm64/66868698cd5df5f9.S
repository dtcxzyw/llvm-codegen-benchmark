func00000000000000a6:
	sxtb	w8, w2
	lsl	w8, w8, w1
	add	w8, w8, w0
	cmp	w8, #16
	cset	w0, lt
	ret

func0000000000000026:
	sxtb	w8, w2
	lsl	w8, w8, w1
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

