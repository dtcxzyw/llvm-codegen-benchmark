func0000000000000001:
	cmp	w0, #0
	csel	w0, wzr, w1, eq
	ret

func000000000000000a:
	cmp	w0, #255
	csinv	w0, w1, wzr, le
	ret

