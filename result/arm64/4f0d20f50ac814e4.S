func0000000000000001:
	sub	w8, w0, #1
	sxth	w0, w8
	ret

func0000000000000002:
	lsl	w8, w0, #1
	sub	w8, w8, #1
	asr	w0, w8, #6
	ret

func000000000000000a:
	lsl	w8, w0, #6
	sub	w8, w8, #1
	asr	w0, w8, #6
	ret

func0000000000000000:
	lsl	w8, w0, #1
	add	w8, w8, #2
	asr	w0, w8, #5
	ret

func000000000000000b:
	sub	w8, w0, #1
	sxtb	w0, w8
	ret

func0000000000000009:
	lsl	w8, w0, #3
	add	w8, w8, #8
	asr	w0, w8, #3
	ret

