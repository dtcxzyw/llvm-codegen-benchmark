func0000000000000028:
	lsr	w0, w0, #31
	ret

func0000000000000024:
	cmp	w0, #513
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w0, #4
	cset	w0, lo
	ret

