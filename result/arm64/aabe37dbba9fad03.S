func0000000000000000:
	mov	w8, #30
	cmp	w1, #30
	csel	w8, w1, w8, lt
	sub	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w1, w1, asr #31
	sub	w0, w0, w8
	ret

