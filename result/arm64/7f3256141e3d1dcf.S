func0000000000000004:
	cmp	x0, #1024
	csel	w0, w1, wzr, lo
	ret

func0000000000000044:
	cmp	x0, #16, lsl #12
	csinv	w0, w1, wzr, lo
	ret

