func0000000000000010:
	lsr	x8, x0, #32
	add	w8, w8, #4
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000000:
	lsr	x9, x0, #4
	mov	w8, #4
	add	w9, w9, #8
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret

func0000000000000022:
	lsr	x9, x0, #2
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000020:
	lsr	x8, x0, #3
	sub	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000021:
	lsr	x8, x0, #3
	sub	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000001:
	lsr	x8, x0, #3
	sub	w8, w8, #1
	bic	w0, w8, w8, asr #31
	ret

