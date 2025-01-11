func0000000000000002:
	fcvtzs	w9, s0
	mov	w8, #255
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w8, w9, w8, lt
	lsl	w0, w8, #24
	ret

func0000000000000007:
	fcvtzs	w9, s0
	mov	w8, #255
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w8, w9, w8, lt
	lsl	w0, w8, #16
	ret

func0000000000000003:
	fcvtzs	w9, s0
	mov	w8, #255
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w8, w9, w8, lt
	lsl	w0, w8, #16
	ret

