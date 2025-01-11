func0000000000000004:
	add	w9, w0, w1
	mov	w8, #255
	bic	w9, w9, w9, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret

func0000000000000000:
	add	w9, w0, w1
	mov	w8, #10
	cmp	w9, #10
	csel	w8, w9, w8, gt
	mov	w9, #100
	cmp	w8, #100
	csel	w0, w8, w9, lt
	ret

