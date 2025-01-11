func0000000000000006:
	fcvtzs	w8, d0
	and	w0, w0, w8, asr #31
	ret

func000000000000000a:
	fcvtzs	w8, d0
	cmp	w8, #0
	csel	w0, w0, wzr, gt
	ret

func0000000000000018:
	fcvtzs	w8, d0
	cmp	w8, #2
	csel	w0, w0, wzr, hi
	ret

