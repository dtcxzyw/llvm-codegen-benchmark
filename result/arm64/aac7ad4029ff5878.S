func0000000000000002:
	bic	w8, w0, w0, asr #31
	mov	w9, #65535
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000003:
	bic	w9, w0, w0, asr #31
	mov	w8, #255
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	mov	w8, #32768
	mov	w9, #32767
	movk	w8, #17343, lsl #16
	movk	w9, #17344, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, gt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

