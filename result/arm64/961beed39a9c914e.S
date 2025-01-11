func0000000000000003:
	sub	w8, w0, #52
	asr	w0, w8, #1
	ret

func0000000000000002:
	add	w8, w0, #7
	asr	w0, w8, #3
	ret

func0000000000000001:
	sub	w8, w0, #16, lsl #12
	asr	w0, w8, #16
	ret

func0000000000000007:
	sub	w8, w0, #80, lsl #12
	asr	w0, w8, #16
	ret

func0000000000000000:
	sub	w8, w0, #16
	asr	w0, w8, #2
	ret

func0000000000000006:
	add	w8, w0, #1
	asr	w0, w8, #3
	ret

func0000000000000004:
	add	w8, w0, #1
	asr	w0, w8, #3
	ret

