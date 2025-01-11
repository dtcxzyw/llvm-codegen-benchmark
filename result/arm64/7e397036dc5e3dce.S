func0000000000000061:
	mov	w8, #5
	cmp	w1, #5
	csel	w8, w1, w8, gt
	cmp	w0, w8, lsl #1
	cset	w0, eq
	ret

func0000000000000064:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, gt
	cmp	w0, w8, lsl #4
	cset	w0, lo
	ret

func0000000000000044:
	bic	w8, w1, w1, asr #31
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret

