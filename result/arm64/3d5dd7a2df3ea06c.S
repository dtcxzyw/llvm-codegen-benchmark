func0000000000000001:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #9
	ret

func00000000000000fd:
	add	w8, w1, w2
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret

func00000000000000dd:
	add	w8, w1, w2
	add	w8, w0, w8
	lsr	w0, w8, #6
	ret

