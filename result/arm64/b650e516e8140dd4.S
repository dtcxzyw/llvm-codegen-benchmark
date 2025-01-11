func0000000000000026:
	mov	w8, #-13
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret

func000000000000002a:
	mov	w8, #3
	cmp	w1, #0
	cinc	w8, w8, ne
	cmp	w0, #2
	csel	w0, w0, w8, gt
	ret

func000000000000008c:
	mov	w8, #-3
	cmn	w1, #256
	csel	w8, w8, wzr, lo
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

