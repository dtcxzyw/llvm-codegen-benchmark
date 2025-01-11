func0000000000000003:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	ucvtf	d1, w8
	fdiv	d0, d0, d1
	ret

func0000000000000001:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	ucvtf	d1, w8
	fdiv	d0, d0, d1
	ret

