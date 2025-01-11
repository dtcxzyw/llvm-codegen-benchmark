func000000000000000c:
	cmp	w0, #2
	csinv	w0, w1, wzr, ge
	ret

func000000000000000d:
	cmp	w0, #7
	csinc	w0, w1, wzr, ge
	ret

func0000000000000029:
	cmp	w0, #7
	csinc	w0, w1, wzr, hs
	ret

