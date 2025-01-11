func0000000000000008:
	sub	w9, w0, w1
	mov	w8, #1
	add	w10, w9, #1
	cmp	w10, #1
	csinc	w0, w8, w9, le
	ret

func000000000000000a:
	mvn	w8, w1
	add	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret

func000000000000001a:
	sub	w9, w0, w1
	mov	w8, #-32001
	sub	w9, w9, #9
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret

func0000000000000000:
	sub	w9, w0, w1
	mov	w8, #148
	sub	w9, w9, #8
	cmp	w9, #148
	csel	w0, w9, w8, gt
	ret

func0000000000000018:
	sub	w8, w0, w1
	sub	w8, w8, #2
	bic	w0, w8, w8, asr #31
	ret

