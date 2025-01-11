func0000000000000006:
	mov	w8, #8
	sub	w8, w8, w1
	asr	w0, w0, w8
	ret

func0000000000000002:
	mov	w8, #48
	sub	w8, w8, w1
	asr	w0, w0, w8
	ret

func0000000000000003:
	neg	w8, w1
	asr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #14
	sub	w8, w8, w1
	asr	w0, w0, w8
	ret

func0000000000000001:
	mvn	w8, w1
	asr	w0, w0, w8
	ret

func0000000000000007:
	neg	w8, w1
	asr	w0, w0, w8
	ret

