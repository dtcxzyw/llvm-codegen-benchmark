func0000000000000009:
	add	w8, w0, #4
	asr	w8, w8, #3
	add	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w0, #7
	asr	w8, w8, #3
	add	w0, w8, #7
	ret

func000000000000000f:
	sub	w8, w0, #1
	asr	w8, w8, #1
	add	w0, w8, #1
	ret

func000000000000000b:
	add	w8, w0, #1
	asr	w8, w8, #1
	add	w0, w8, #1
	ret

func000000000000000d:
	sub	w8, w0, #1
	asr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000005:
	sub	w8, w0, #112, lsl #12
	asr	w8, w8, #16
	sub	w0, w8, #1
	ret

