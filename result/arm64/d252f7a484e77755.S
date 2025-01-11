func0000000000000008:
	mov	w8, #65537
	cmp	w1, w8
	csinc	w0, w0, wzr, ls
	ret

func0000000000000006:
	cmp	w1, #0
	csinc	w0, w0, wzr, ge
	ret

func000000000000000a:
	cmp	w1, #1023
	csel	w0, wzr, w0, gt
	ret

