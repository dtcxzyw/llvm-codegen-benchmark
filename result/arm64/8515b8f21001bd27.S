func0000000000000006:
	cmp	w1, #4, lsl #12
	csel	w0, wzr, w0, lt
	ret

func000000000000000a:
	mov	w8, #1073725440
	cmp	w1, w8
	csinv	w0, w0, wzr, lt
	ret

