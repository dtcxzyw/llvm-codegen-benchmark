func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #5
	csel	w0, wzr, w0, lo
	ret

func0000000000000008:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, #33
	mov	w8, #189
	csel	w0, w8, w0, hi
	ret

func00000000000000a6:
	sub	w8, w2, w1
	add	w8, w8, #64
	cmn	w8, #1137
	mov	w8, #64
	csel	w0, w8, w0, lt
	ret

func00000000000000aa:
	sub	w8, w2, w1
	add	w8, w8, #64
	cmn	w8, #1086
	mov	w8, #11
	csel	w0, w8, w0, gt
	ret

