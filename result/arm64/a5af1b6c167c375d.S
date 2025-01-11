func000000000000002b:
	add	w8, w1, w2, lsl #3
	add	w8, w8, w0
	asr	w0, w8, #3
	ret

func0000000000000020:
	add	w8, w1, w2, lsl #6
	add	w8, w8, w0
	asr	w0, w8, #5
	ret

func000000000000002a:
	add	w8, w1, w2, lsl #12
	add	w8, w0, w8
	asr	w0, w8, #10
	ret

func0000000000000022:
	add	w8, w1, w2, lsl #12
	add	w8, w0, w8
	asr	w0, w8, #17
	ret

func0000000000000021:
	add	w8, w1, w2, lsl #5
	add	w8, w0, w8
	asr	w0, w8, #3
	ret

func0000000000000001:
	add	w8, w1, w2, lsl #5
	add	w8, w0, w8
	asr	w0, w8, #3
	ret

