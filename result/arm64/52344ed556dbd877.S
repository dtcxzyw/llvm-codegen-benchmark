func00000000000000a8:
	and	w8, w2, w2, asr #31
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

func00000000000002ad:
	and	w8, w2, w2, asr #31
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000610:
	mov	w8, #4
	cmp	w2, #0
	add	w9, w0, w1
	sub	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w9, w8
	ret

func000000000000061c:
	mov	w8, #4
	cmp	w2, #0
	add	w9, w1, w0
	sub	w8, w8, w2
	csel	w8, wzr, w8, eq
	add	w0, w8, w9
	ret

