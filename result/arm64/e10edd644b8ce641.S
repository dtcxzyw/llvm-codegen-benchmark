func000000000000000f:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000010:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	sub	w8, w8, #1
	lsl	x0, x8, #33
	ret

func0000000000000013:
	cmp	w0, #1
	mov	w8, #2147483647
	csinc	w9, w0, wzr, gt
	add	w8, w9, w8
	ubfiz	x0, x8, #4, #32
	ret

func000000000000001f:
	mov	w8, #16
	cmp	w0, #16
	csel	w8, w0, w8, gt
	add	w8, w8, #1
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000017:
	bic	w8, w0, w0, asr #31
	add	w8, w8, #1
	ubfiz	x0, x8, #3, #32
	ret

