func000000000000002a:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	asr	w0, w8, #5
	ret

func0000000000000002:
	madd	w8, w1, w2, w1
	add	w8, w0, w8
	asr	w0, w8, #5
	ret

func000000000000000a:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	asr	w0, w8, #5
	ret

func0000000000000020:
	madd	w8, w1, w2, w1
	add	w8, w8, w0
	asr	w0, w8, #1
	ret

func0000000000000028:
	sub	w8, w2, #128
	madd	w8, w8, w1, w0
	asr	w0, w8, #14
	ret

func0000000000000000:
	sub	w8, w2, #4, lsl #12
	madd	w8, w1, w8, w0
	asr	w0, w8, #14
	ret

