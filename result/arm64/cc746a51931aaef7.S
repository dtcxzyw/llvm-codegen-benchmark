func000000000000000c:
	mov	w8, #1
	sub	w9, w0, #8
	lsl	w8, w8, w9
	asr	w0, w8, #1
	ret

func0000000000000009:
	mov	w8, #65536
	sub	w9, w0, #8
	lsl	w8, w8, w9
	asr	w0, w8, #16
	ret

func0000000000000004:
	mov	w8, #1
	add	w9, w0, #12
	lsl	w8, w8, w9
	asr	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #65536
	sub	w9, w0, #1
	lsl	w8, w8, w9
	asr	w0, w8, #16
	ret

