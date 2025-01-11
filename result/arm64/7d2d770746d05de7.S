func0000000000000001:
	bic	w8, w0, w0, asr #31
	lsl	w0, w8, #2
	ret

func0000000000000002:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	lsl	w0, w8, #1
	ret

func0000000000000003:
	bic	w8, w0, w0, asr #31
	lsl	w0, w8, #18
	ret

func0000000000000000:
	bic	w8, w0, w0, asr #31
	lsl	w0, w8, #23
	ret

func0000000000000007:
	mov	w8, #8
	cmp	w0, #8
	csel	w8, w0, w8, gt
	lsl	w0, w8, #1
	ret

func0000000000000004:
	bic	w8, w0, w0, asr #31
	lsl	w0, w8, #2
	ret

