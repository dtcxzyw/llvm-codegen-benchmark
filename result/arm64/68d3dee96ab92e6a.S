func0000000000000006:
	mov	w8, #-1
	cmn	w1, #1
	csinv	w0, w8, w0, gt
	ret

func0000000000000004:
	cmp	w1, #32
	csinv	w0, wzr, w0, hs
	ret

