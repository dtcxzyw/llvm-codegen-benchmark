func0000000000000010:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000003f:
	cmn	w1, #1
	csinv	w8, w1, wzr, gt
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001f:
	bic	w8, w1, w1, asr #31
	add	x8, x0, x8
	add	x0, x8, #6
	ret

func000000000000001c:
	bic	w8, w1, w1, asr #31
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001b:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000018:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

