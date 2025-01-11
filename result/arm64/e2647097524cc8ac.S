func0000000000000000:
	add	w8, w1, w2, asr #3
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000014:
	add	w8, w1, w2, asr #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w1, w2, asr #1
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000015:
	add	w8, w1, w2, asr #19
	add	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000035:
	add	w8, w2, w1, asr #16
	add	w8, w8, w0
	add	w0, w8, #2
	ret

func0000000000000030:
	add	w8, w2, w1, asr #1
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000025:
	add	w8, w2, w1, asr #16
	add	w8, w8, w0
	add	w0, w8, #4
	ret

