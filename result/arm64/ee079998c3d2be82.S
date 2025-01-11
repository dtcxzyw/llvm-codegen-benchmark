func0000000000000000:
	sub	w8, w0, #1
	cmn	w8, #1
	csinv	w0, w8, wzr, lt
	ret

