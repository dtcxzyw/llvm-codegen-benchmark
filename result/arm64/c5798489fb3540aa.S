func000000000000000a:
	add	w8, w1, w2
	add	w8, w0, w8
	asr	w0, w8, #11
	ret

func0000000000000000:
	add	w8, w1, w2
	add	w8, w0, w8
	asr	w0, w8, #2
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w0, w8
	asr	w0, w8, #11
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w0
	asr	w0, w8, #2
	ret

func000000000000000b:
	add	w8, w1, w2
	add	w8, w8, w0
	asr	w0, w8, #3
	ret

func0000000000000002:
	add	w8, w1, w2
	add	w8, w0, w8
	asr	w0, w8, #1
	ret

