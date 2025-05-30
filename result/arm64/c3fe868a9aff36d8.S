func000000000000006a:
	add	w8, w0, w1
	cmn	w0, #1
	csinv	w0, w8, wzr, gt
	ret

func000000000000002a:
	add	w8, w0, w1
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret

