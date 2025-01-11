func0000000000000006:
	mov	w8, #-1
	cmp	w1, #0
	csinv	w0, w8, w0, ge
	ret

func0000000000000004:
	cmp	w1, #32
	csinv	w0, wzr, w0, hs
	ret

