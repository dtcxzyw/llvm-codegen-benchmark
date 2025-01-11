func0000000000000001:
	fcvtzs	w9, s0
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	ucvtf	s0, w8
	ret

func0000000000000003:
	fcvtzs	w8, s0
	bic	w8, w8, w8, asr #31
	ucvtf	s0, w8
	ret

