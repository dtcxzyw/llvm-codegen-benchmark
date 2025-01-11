func0000000000000000:
	asr	w8, w1, #10
	cmp	w8, w0
	csel	w0, w8, w0, gt
	ret

func0000000000000002:
	asr	w8, w1, #16
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000001:
	asr	w8, w1, #16
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

