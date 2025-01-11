func0000000000000002:
	mov	w8, #9
	cmp	w0, #9
	csel	w8, w0, w8, gt
	add	w8, w8, #2
	sxtw	x0, w8
	ret

func0000000000000000:
	cmp	w0, #0
	csinv	w8, w0, wzr, ge
	add	w8, w8, #2
	sxtw	x0, w8
	ret

