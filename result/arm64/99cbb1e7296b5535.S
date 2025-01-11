func0000000000000006:
	bic	w8, w2, w2, asr #31
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

func000000000000000e:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret

