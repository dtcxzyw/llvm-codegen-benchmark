func0000000000000000:
	lsl	w8, w0, #3
	mov	w9, #524256
	udiv	w0, w9, w8
	ret

func0000000000000006:
	lsl	w8, w0, #8
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	udiv	w0, w9, w8
	ret

func0000000000000002:
	lsl	w8, w0, #3
	mov	w9, #2147483647
	udiv	w0, w9, w8
	ret

