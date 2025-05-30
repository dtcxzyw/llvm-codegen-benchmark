func000000000000060a:
	lsr	w8, w0, #7
	cmp	w8, #674
	cset	w8, hi
	cmn	w0, #1
	csinv	w0, w8, wzr, gt
	ret

func000000000000028a:
	cmp	w0, #0
	cset	w8, gt
	cmn	w0, #1
	csinv	w0, w8, wzr, gt
	ret

func000000000000030a:
	cmp	w0, #0
	cset	w8, ne
	cmn	w0, #1
	csinv	w0, w8, wzr, gt
	ret

