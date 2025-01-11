func0000000000000000:
	sub	x9, x0, x1
	mov	x8, #-128
	cmn	x9, #128
	csel	x0, x9, x8, gt
	ret

func000000000000000a:
	sub	x8, x0, x1
	asr	x9, x8, #63
	bic	w0, w8, w9
	ret

func0000000000000008:
	sub	x9, x0, x1
	mov	w8, #2
	cmp	x9, #2
	csel	x0, x9, x8, gt
	ret

