func0000000000000001:
	adds	w8, w0, #457
	add	w9, w0, #968
	csel	w8, w9, w8, mi
	asr	w8, w8, #9
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000009:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

