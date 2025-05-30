func0000000000000003:
	mov	w8, #2
	cmp	w0, #2
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000004:
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	add	w0, w8, #1
	ret

func0000000000000007:
	mov	w8, #36
	cmp	w0, #36
	csel	w8, w0, w8, gt
	add	w0, w8, #64
	ret

func0000000000000002:
	bic	w8, w0, w0, asr #31
	sub	w0, w8, #4
	ret

func000000000000000c:
	mov	w8, #6
	cmp	w0, #6
	csel	w8, w0, w8, gt
	add	w0, w8, #1
	ret

func0000000000000000:
	cmn	w0, #1
	csinv	w8, w0, wzr, gt
	add	w0, w8, #1
	ret

func000000000000000f:
	bic	w8, w0, w0, asr #31
	add	w0, w8, #1
	ret

func000000000000000b:
	mov	w8, #211
	cmp	w0, #211
	csel	w8, w0, w8, gt
	sub	w0, w8, #1
	ret

func0000000000000005:
	bic	w8, w0, w0, asr #31
	add	w0, w8, #1
	ret

