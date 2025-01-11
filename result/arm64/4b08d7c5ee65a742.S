func0000000000000004:
	and	w9, w1, #0xfffffffe
	mov	w8, #8
	cmp	w9, #8
	csel	w8, w9, w8, gt
	add	w8, w8, w0
	sub	w0, w8, #966
	ret

func000000000000000d:
	bic	w8, w1, w1, asr #31
	and	w8, w8, #0xfffffffe
	add	w8, w8, w0
	add	w0, w8, #2
	ret

