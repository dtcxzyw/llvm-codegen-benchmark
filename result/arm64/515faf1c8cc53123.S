func0000000000000013:
	subs	w8, w0, w1
	csinv	w8, w8, wzr, ge
	add	w0, w8, #1
	ret

func0000000000000003:
	sub	w9, w0, w1
	mov	w8, #2
	cmp	w9, #2
	csel	w8, w9, w8, gt
	sub	w0, w8, #1
	ret

