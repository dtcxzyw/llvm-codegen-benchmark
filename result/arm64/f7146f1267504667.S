func0000000000000086:
	lsr	x8, x1, #2
	cmp	w0, w8
	csel	w0, w0, wzr, lt
	ret

func0000000000000004:
	lsr	x8, x1, #2
	cmp	w0, w8
	csinv	w0, w0, wzr, lo
	ret

