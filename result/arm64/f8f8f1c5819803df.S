func0000000000000001:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

func0000000000000000:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret

