func0000000000000000:
	mov	w8, #127
	cmp	w1, #127
	mov	w9, #-128
	csel	w8, w1, w8, lt
	cmn	w8, #128
	csel	w8, w8, w9, gt
	add	w0, w0, w8
	ret

func0000000000000001:
	mov	w8, #127
	cmp	w1, #127
	mov	w9, #-128
	csel	w8, w1, w8, lt
	cmn	w8, #128
	csel	w8, w8, w9, gt
	add	w0, w8, w0
	ret

