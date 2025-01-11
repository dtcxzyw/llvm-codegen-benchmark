func0000000000000001:
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000011:
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000000:
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000002:
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000018:
	add	w9, w0, w1
	mov	w8, #10
	cmp	w9, #10
	csel	w0, w9, w8, gt
	ret

func0000000000000010:
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000008:
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

func0000000000000012:
	add	w8, w0, w1
	bic	w0, w8, w8, asr #31
	ret

