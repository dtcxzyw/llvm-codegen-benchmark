func0000000000000005:
	mov	w8, #16
	cmp	w1, #16
	csel	w8, w1, w8, gt
	sub	w8, w0, w8
	add	w0, w8, #16
	ret

func000000000000000d:
	mov	w8, #7
	cmp	w1, #7
	csel	w8, w1, w8, gt
	sub	w8, w0, w8
	sub	w0, w8, #2
	ret

func0000000000000004:
	mov	w8, #100
	cmp	w1, #100
	csel	w8, w1, w8, gt
	sub	w8, w0, w8
	add	w0, w8, #100
	ret

func0000000000000008:
	bic	w8, w1, w1, asr #31
	mvn	w8, w8
	add	w0, w0, w8
	ret

