func0000000000000001:
	mov	w8, #45279
	cmp	w1, #0
	movk	w8, #39176, lsl #16
	csel	w8, wzr, w8, eq
	eor	w0, w8, w0
	ret

func0000000000000006:
	mov	w8, #27
	and	w8, w8, w1, asr #31
	eor	w0, w8, w0
	ret

