func0000000000000006:
	cmp	w1, w2, asr #4
	csinc	w0, w0, wzr, ge
	ret

func000000000000000a:
	cmp	w1, w2, asr #2
	mov	w8, #4
	csel	w0, w8, w0, gt
	ret

func000000000000000c:
	cmp	w1, w2, asr #10
	mov	w8, #1024
	csel	w0, w0, w8, eq
	ret

