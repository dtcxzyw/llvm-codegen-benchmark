func000000000000000a:
	sub	w8, w1, w2
	mov	w9, #65534
	asr	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func000000000000004a:
	sub	w8, w1, w2
	asr	w8, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000041:
	sub	w8, w1, w2
	asr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

