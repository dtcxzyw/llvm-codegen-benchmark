func0000000000000000:
	lsr	x9, x0, #3
	mov	w8, #4096
	cmp	w9, #1, lsl #12
	csel	w0, w9, w8, gt
	ret

func0000000000000008:
	lsr	x9, x0, #1
	mov	w8, #65535
	cmp	w9, #16, lsl #12
	csel	w0, w9, w8, ge
	ret

func0000000000000004:
	lsr	x8, x0, #32
	asr	x9, x0, #63
	bic	w0, w8, w9
	ret

