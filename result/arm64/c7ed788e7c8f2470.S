func000000000000000d:
	mov	w8, #36
	cmp	w1, #36
	csel	w8, w1, w8, gt
	sub	w8, w8, w0
	add	w0, w8, #64
	ret

func000000000000000c:
	mov	w8, #65535
	cmp	w1, #16, lsl #12
	csel	w8, w1, w8, ge
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000008:
	bic	w8, w1, w1, asr #31
	sub	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #19
	cmp	w1, #19
	csel	w8, w1, w8, gt
	sub	w8, w8, w0
	sub	w0, w8, #19
	ret

