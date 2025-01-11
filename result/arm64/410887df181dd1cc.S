func0000000000000221:
	mov	w8, #1
	lsl	w8, w8, w1
	cmn	w0, w8, asr #5
	cset	w0, eq
	ret

func000000000000022a:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w0, w8, asr #5
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000201:
	mov	w8, #1
	lsl	w8, w8, w1
	cmn	w0, w8, asr #1
	cset	w0, eq
	ret

func0000000000000226:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w8, w0, w8, asr #1
	lsr	w0, w8, #31
	ret

