func0000000000000001:
	mov	w8, #-65536
	cmn	w1, #16, lsl #12
	mov	w9, #65536
	csel	w8, w1, w8, gt
	cmp	w8, #16, lsl #12
	csel	w8, w8, w9, lt
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #-65536
	cmn	w1, #16, lsl #12
	mov	w9, #65536
	csel	w8, w1, w8, gt
	cmp	w8, #16, lsl #12
	csel	w8, w8, w9, lt
	add	w0, w0, w8
	ret

