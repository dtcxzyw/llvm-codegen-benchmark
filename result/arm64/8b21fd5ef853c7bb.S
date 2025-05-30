func0000000000000006:
	add	w8, w1, w2
	asr	w8, w8, w0
	cmp	w8, #121
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2
	asr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000004a:
	add	w8, w1, w2
	mov	w9, #32766
	asr	w8, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret

func0000000000000046:
	add	w8, w1, w2
	asr	w8, w8, w0
	cmn	w8, #8, lsl #12
	cset	w0, le
	ret

func0000000000000044:
	add	w8, w1, w2
	asr	w8, w8, w0
	cmp	w8, #256
	cset	w0, lo
	ret

