func0000000000000000:
	mov	w8, #6201
	adds	w8, w0, w8
	csinv	w0, w8, wzr, lo
	ret

func0000000000000001:
	adds	w8, w0, #1
	csinv	w0, w8, wzr, lo
	ret

