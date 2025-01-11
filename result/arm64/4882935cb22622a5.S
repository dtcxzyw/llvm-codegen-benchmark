func000000000000060a:
	lsr	w8, w0, #7
	cmp	w8, #674
	cset	w8, hi
	cmp	w0, #0
	csinv	w0, w8, wzr, ge
	ret

func000000000000028a:
	cmp	w0, #0
	cset	w8, gt
	csinv	w0, w8, wzr, ge
	ret

func000000000000030a:
	cmp	w0, #0
	cset	w8, ne
	csinv	w0, w8, wzr, ge
	ret

