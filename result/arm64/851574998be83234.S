func00000000000001aa:
	mov	w8, #2
	add	w9, w0, w2, asr #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000126:
	mov	w8, #1
	add	w9, w0, w2, asr #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000012a:
	mov	w8, #1
	add	w9, w0, w2, asr #1
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret

