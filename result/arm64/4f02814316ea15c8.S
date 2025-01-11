func00000000000001fa:
	add	w8, w0, w1
	lsl	w8, w8, #2
	add	w8, w8, #8
	lsr	w0, w8, #4
	ret

func0000000000000028:
	add	w8, w0, w1
	lsl	w8, w8, #1
	add	w8, w8, #2
	lsr	w0, w8, #8
	ret

func00000000000000a8:
	add	w8, w0, w1
	lsl	w8, w8, #2
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret

