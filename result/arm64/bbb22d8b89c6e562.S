func000000000000007e:
	lsl	w8, w1, #1
	add	w8, w8, w2, uxtb
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret

func0000000000000078:
	lsl	w8, w1, #4
	add	w8, w8, w2, uxtb
	add	w8, w8, w0
	lsr	w0, w8, #2
	ret

