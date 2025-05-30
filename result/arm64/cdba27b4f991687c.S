func0000000000000003:
	asr	x8, x0, #63
	bic	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #2048
	cmp	x0, #2048
	csel	x0, x0, x8, gt
	ret

func0000000000000002:
	asr	x8, x0, #63
	bic	w0, w0, w8
	ret

func0000000000000001:
	cmn	x0, #1
	csinv	x0, x0, xzr, gt
	ret

func0000000000000004:
	cmp	x0, #1
	csinc	x0, x0, xzr, gt
	ret

