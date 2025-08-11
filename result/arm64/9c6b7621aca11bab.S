func0000000000000001:
	cmn	w0, #1
	csel	w0, wzr, w0, eq
	ret

func0000000000000006:
	mov	w8, #2
	cmp	w0, #0
	csel	w0, w8, w0, mi
	ret

func000000000000000a:
	mov	w8, #-5
	cmn	w0, #1
	csel	w0, w8, w0, gt
	ret

