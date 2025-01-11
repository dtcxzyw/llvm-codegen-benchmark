func0000000000000003:
	mov	w8, #49
	cmp	w0, #49
	csel	w8, w0, w8, lt
	bic	w8, w8, w8, asr #31
	lsl	w0, w8, #3
	ret

func0000000000000002:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lt
	bic	w8, w8, w8, asr #31
	lsl	w0, w8, #24
	ret

func0000000000000000:
	mov	w8, #32767
	mov	w9, #32768
	movk	w8, #1, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #8, lsl #12
	csel	w8, w8, w9, gt
	lsl	w0, w8, #16
	ret

func0000000000000001:
	mov	w8, #31
	cmp	w0, #31
	mov	w9, #-32
	csel	w8, w0, w8, lt
	cmn	w8, #32
	csel	w8, w8, w9, gt
	lsl	w0, w8, #20
	ret

func0000000000000007:
	mov	w8, #255
	cmp	w0, #255
	csel	w8, w0, w8, lt
	bic	w8, w8, w8, asr #31
	lsl	w0, w8, #16
	ret

