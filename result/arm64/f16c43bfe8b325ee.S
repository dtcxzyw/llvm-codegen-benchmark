func0000000000000010:
	bic	w8, w2, w2, asr #31
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000012:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	madd	x0, x1, x8, x0
	ret

func0000000000000013:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	madd	x0, x1, x8, x0
	ret

func000000000000001f:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

func0000000000000014:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	mul	x8, x1, x8
	add	x0, x0, x8, lsl #3
	ret

