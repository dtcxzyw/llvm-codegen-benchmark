func000000000000002a:
	mov	w8, #65536
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8, asr #16
	cset	w0, lt
	ret

func000000000000018b:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8, asr #1
	cset	w0, le
	ret

func0000000000000194:
	mov	w8, #1
	sub	w9, w1, #1
	lsl	w8, w8, w9
	cmp	w0, w8, asr #1
	cset	w0, hi
	ret

