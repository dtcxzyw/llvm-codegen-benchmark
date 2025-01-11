func0000000000000078:
	lsl	w8, w1, #2
	add	w8, w8, #511
	add	w0, w0, w8, lsr #9
	ret

func000000000000007b:
	add	w8, w1, w0
	add	w0, w8, #1
	ret

func000000000000006b:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	w0, w0, w8, lsr #3
	ret

func0000000000000003:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	w0, w0, w8, lsr #3
	ret

