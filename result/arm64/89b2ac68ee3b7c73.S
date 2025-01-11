func0000000000000004:
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	sub	w8, w8, #1024
	cmn	w8, #1025
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #8
	cmp	w8, #72
	cset	w0, lo
	ret

func0000000000000001:
	cmn	w0, #1
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, #37
	cset	w0, eq
	ret

