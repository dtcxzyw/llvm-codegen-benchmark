func0000000000000000:
	add	w8, w1, w2, lsr #16
	add	w8, w8, w0
	lsl	w0, w8, #16
	ret

func0000000000000011:
	add	w8, w1, w2, asr #31
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret

func0000000000000010:
	add	w8, w1, w2, lsr #1
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000001:
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

