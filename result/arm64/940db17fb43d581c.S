func0000000000000003:
	negs	w8, w0
	csel	w0, wzr, w8, lo
	ret

func0000000000000006:
	mov	w8, #-10
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	mov	w8, #44
	sub	w8, w8, w0
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	mov	w8, #80
	sub	w8, w8, w0
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000001:
	negs	w8, w0
	csel	w0, wzr, w8, lo
	ret

