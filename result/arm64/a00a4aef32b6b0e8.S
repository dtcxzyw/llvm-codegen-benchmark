func0000000000000001:
	cmp	w0, #1
	csinc	w0, w0, wzr, gt
	ret

func000000000000000d:
	cmp	w0, #1
	csinc	w0, w0, wzr, gt
	ret

func0000000000000003:
	mov	w8, #8
	cmp	w0, #8
	csel	w0, w0, w8, gt
	ret

func0000000000000005:
	bic	w0, w0, w0, asr #31
	ret

func0000000000000009:
	cmp	w0, #1
	csinc	w0, w0, wzr, gt
	ret

