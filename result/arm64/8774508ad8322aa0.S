func0000000000000004:
	bic	w8, w0, w0, asr #31
	add	w0, w8, #8
	ret

func0000000000000007:
	mov	w8, #5114
	cmp	w0, w8
	csel	w8, w0, w8, gt
	add	w0, w8, #7
	ret

func0000000000000003:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000033:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	sub	w0, w8, #1
	ret

func0000000000000023:
	mov	w8, #10
	cmp	w0, #10
	csel	w8, w0, w8, gt
	sub	w0, w8, #10
	ret

