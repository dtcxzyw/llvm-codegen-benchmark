func0000000000000008:
	and	w8, w2, #0x1
	cmp	x0, x1
	csinv	w0, w8, wzr, ls
	ret

func0000000000000004:
	and	w8, w2, #0x1
	cmp	x0, x1
	csinv	w0, w8, wzr, hs
	ret

