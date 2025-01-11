func0000000000000008:
	lsl	w9, w0, #1
	mov	w8, #5
	add	w9, w9, #5
	cmp	w9, #5
	csel	w0, w9, w8, gt
	ret

func000000000000000a:
	lsl	w9, w0, #1
	mov	w8, #-84
	cmn	w9, #84
	csel	w8, w9, w8, gt
	add	w0, w8, #100
	ret

func0000000000000000:
	lsl	w8, w0, #1
	sub	w8, w8, #2
	bic	w0, w8, w8, asr #31
	ret

func0000000000000004:
	lsl	w8, w0, #1
	add	w8, w8, #12
	bic	w0, w8, w8, asr #31
	ret

