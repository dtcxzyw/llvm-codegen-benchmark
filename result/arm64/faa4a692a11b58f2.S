func0000000000000005:
	sub	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	ucvtf	s0, w8
	ret

func0000000000000007:
	sub	w8, w0, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	ucvtf	s0, w8
	ret

func0000000000000001:
	sub	w9, w0, w1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	ucvtf	s0, w8
	ret

