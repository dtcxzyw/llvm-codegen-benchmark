func0000000000000000:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	msub	w0, w8, w1, w0
	ret

func000000000000000c:
	bic	w8, w2, w2, asr #31
	msub	w0, w1, w8, w0
	ret

func0000000000000004:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	msub	w0, w1, w8, w0
	ret

