func0000000000000064:
	and	w8, w0, #0xffff
	cmp	w8, #5
	csinc	w0, wzr, w8, hs
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	subs	w8, w8, #8
	csel	w0, w8, wzr, hi
	ret

