func0000000000000007:
	bic	w8, w0, w0, asr #31
	mov	w9, #16960
	movk	w9, #15, lsl #16
	umull	x0, w8, w9
	ret

func000000000000000f:
	mov	w8, #50
	cmp	w0, #50
	mov	w9, #24
	csel	w8, w0, w8, gt
	umull	x0, w8, w9
	ret

