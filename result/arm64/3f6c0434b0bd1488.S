func0000000000000001:
	cmp	w1, #0
	csinv	w0, w0, wzr, ne
	ret

func000000000000004a:
	cmp	w1, #255
	csinv	w0, w0, wzr, le
	ret

