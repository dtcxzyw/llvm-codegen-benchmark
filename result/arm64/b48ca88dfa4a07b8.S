func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w0
	csel	w8, w1, wzr, eq
	and	w0, w8, #0xff
	ret

func0000000000000021:
	and	w8, w1, #0xff
	tst	w0, #0xff
	csinv	w0, w8, wzr, eq
	ret

