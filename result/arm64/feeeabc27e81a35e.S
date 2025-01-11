func000000000000000a:
	bic	w8, w1, w2, asr #31
	and	w0, w8, w0
	ret

func0000000000000001:
	cmp	w2, #4
	mov	w8, #4
	csel	w8, w1, w8, eq
	and	w0, w0, w8
	ret

