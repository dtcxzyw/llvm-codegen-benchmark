func0000000000000000:
	add	w8, w0, w1, lsl #5
	bic	w0, w8, w8, asr #31
	ret

func000000000000000a:
	add	w8, w0, w1, lsl #1
	bic	w0, w8, w8, asr #31
	ret

func000000000000001a:
	add	w9, w0, w1, lsl #16
	mov	w8, #65535
	cmp	w9, #16, lsl #12
	csel	w0, w9, w8, ge
	ret

func0000000000000012:
	add	w9, w0, w1, lsl #1
	mov	w8, #7
	cmp	w9, #7
	csel	w0, w9, w8, gt
	ret

