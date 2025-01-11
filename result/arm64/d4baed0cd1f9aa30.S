func0000000000000002:
	lsr	w8, w1, #16
	sub	w8, w8, w0
	and	w0, w8, w8, asr #31
	ret

func0000000000000000:
	lsr	w9, w1, #1
	mov	w8, #16
	sub	w9, w9, w0
	cmp	w9, #16
	csel	w0, w9, w8, lt
	ret

