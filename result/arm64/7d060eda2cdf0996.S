func0000000000000002:
	bic	w0, w0, w0, asr #31
	ret

func0000000000000001:
	mov	w8, #-127
	cmn	w0, #127
	csel	w0, w0, w8, gt
	ret

func0000000000000003:
	mov	w8, #10
	cmp	w0, #10
	csel	w0, w0, w8, gt
	ret

func0000000000000000:
	bic	w0, w0, w0, asr #31
	ret

