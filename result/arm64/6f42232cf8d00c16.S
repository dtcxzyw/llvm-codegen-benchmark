func000000000000000b:
	tst	w1, #0xffff
	csel	w8, wzr, w0, eq
	and	x8, x8, #0xffff
	lsl	x0, x8, #16
	ret

