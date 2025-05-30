func0000000000000006:
	mov	w8, #7
	cmp	w1, #7
	csel	w8, w1, w8, gt
	add	w8, w8, #2
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000002:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000004:
	mov	w8, #1008
	cmp	w1, #1008
	csel	w8, w1, w8, gt
	add	w8, w8, #16
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	cmn	w1, #1
	csinv	w8, w1, wzr, gt
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w0, w0, w8, lt
	ret

