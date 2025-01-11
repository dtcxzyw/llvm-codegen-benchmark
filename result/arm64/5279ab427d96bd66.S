func0000000000000000:
	cmp	w0, w1
	mov	w8, #2560
	csel	w9, w0, w1, lt
	cmp	w9, #2560
	csel	w0, w9, w8, lt
	ret

func0000000000000002:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	and	w0, w8, w8, asr #31
	ret

func0000000000000003:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	and	w0, w8, w8, asr #31
	ret

