func0000000000000000:
	bic	w8, w0, w0, asr #31
	add	w8, w1, w8
	add	w0, w8, #1
	ret

func0000000000000006:
	mov	w8, #8
	cmp	w1, #8
	csel	w8, w1, w8, gt
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000000a:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, gt
	add	w8, w1, w8
	sub	w0, w8, #1
	ret

func0000000000000005:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000003:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000010:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	add	w8, w1, w8
	add	w0, w8, #2
	ret

func0000000000000009:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	add	w8, w1, w8
	sub	w0, w8, #1
	ret

func000000000000000f:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000008:
	bic	w8, w1, w1, asr #31
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func000000000000000b:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w8, w0, w8
	add	w0, w8, #1
	ret

