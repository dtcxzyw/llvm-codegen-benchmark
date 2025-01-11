func0000000000000001:
	mov	w8, #45279
	cmp	w2, #0
	eor	w9, w1, w0
	movk	w8, #39176, lsl #16
	csel	w8, wzr, w8, eq
	eor	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #27
	eor	w9, w1, w0
	and	w8, w8, w2, asr #31
	eor	w0, w8, w9
	ret

