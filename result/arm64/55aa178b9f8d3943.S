func0000000000000001:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000002:
	mov	w8, #9
	cmp	w0, #9
	csel	w8, w0, w8, gt
	add	w0, w8, #2
	ret

func0000000000000003:
	bic	w8, w0, w0, asr #31
	add	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #6
	cmp	w0, #6
	csel	w8, w0, w8, gt
	sub	w0, w8, #5
	ret

func0000000000000007:
	bic	w8, w0, w0, asr #31
	add	w0, w8, #1
	ret

func0000000000000006:
	mov	w8, #6
	cmp	w0, #6
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret

func0000000000000000:
	cmn	w0, #1
	csinv	w8, w0, wzr, gt
	add	w0, w8, #1
	ret

