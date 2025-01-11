func0000000000000005:
	mov	w8, #-32768
	cmn	w0, #8, lsl #12
	mov	w9, #32767
	csel	w8, w0, w8, gt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

func0000000000000001:
	mov	w8, #-32768
	cmn	w0, #8, lsl #12
	mov	w9, #32767
	csel	w8, w0, w8, gt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret

