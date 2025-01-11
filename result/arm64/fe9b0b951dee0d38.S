func0000000000000001:
	add	w9, w0, #1
	mov	w8, #2
	cmp	w9, #2
	csinc	w8, w8, w0, le
	sub	w0, w8, #1
	ret

func0000000000000002:
	add	w9, w0, #1
	mov	w8, #1
	cmp	w9, #1
	csinc	w8, w8, w0, le
	add	w0, w8, #14
	ret

func000000000000000a:
	bic	w8, w0, w0, asr #31
	add	w0, w8, #15
	ret

func0000000000000009:
	bic	w0, w0, w0, asr #31
	ret

func0000000000000011:
	add	w9, w0, #5
	mov	w8, #6
	cmp	w9, #6
	csel	w8, w9, w8, gt
	sub	w0, w8, #5
	ret

func0000000000000000:
	add	w9, w0, #2
	mov	w8, #-3
	cmn	w9, #3
	csel	w8, w9, w8, gt
	add	w0, w8, #1
	ret

