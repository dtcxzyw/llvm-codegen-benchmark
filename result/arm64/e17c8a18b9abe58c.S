func0000000000000001:
	lsr	x9, x0, #4
	mov	w8, #4
	add	w9, w9, #8
	cmp	w9, #4
	csel	w0, w9, w8, gt
	ret

func0000000000000045:
	lsr	x9, x0, #2
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000043:
	mov	w8, #-1
	add	x8, x8, x0, lsr #3
	bic	w0, w8, w8, asr #31
	ret

func0000000000000003:
	mov	w8, #-1
	add	x8, x8, x0, lsr #3
	bic	w0, w8, w8, asr #31
	ret

func0000000000000041:
	mov	w8, #-1
	add	x8, x8, x0, lsr #2
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

