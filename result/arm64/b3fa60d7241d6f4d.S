func000000000000000f:
	bic	w8, w1, w1, asr #31
	add	w8, w8, #4
	mul	w0, w0, w8
	ret

func0000000000000005:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret

func000000000000000d:
	mov	w8, #4
	cmp	w1, #4
	csel	w8, w1, w8, gt
	add	w8, w8, #2
	mul	w0, w8, w0
	ret

func0000000000000004:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret

func000000000000000c:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	madd	w0, w0, w8, w0
	ret

func0000000000000008:
	bic	w8, w1, w1, asr #31
	madd	w0, w0, w8, w0
	ret

