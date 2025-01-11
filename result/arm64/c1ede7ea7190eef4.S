func0000000000000000:
	lsl	w8, w0, #3
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000016:
	lsl	w9, w0, #2
	mov	w8, #16
	cmp	w9, #16
	csel	w0, w9, w8, gt
	ret

func0000000000000010:
	lsl	w8, w0, #1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	lsl	w8, w0, #2
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

