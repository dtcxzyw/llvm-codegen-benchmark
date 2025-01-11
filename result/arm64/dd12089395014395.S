func0000000000000003:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

func0000000000000009:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

func0000000000000008:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

func0000000000000002:
	add	w8, w1, w2
	bic	w8, w8, w8, asr #31
	add	w0, w0, w8
	ret

func000000000000000d:
	add	w8, w1, w2
	mov	w9, #128
	cmp	w8, #128
	csel	w8, w8, w9, gt
	add	w0, w8, w0
	ret

func000000000000000c:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	add	w0, w8, w0
	ret

