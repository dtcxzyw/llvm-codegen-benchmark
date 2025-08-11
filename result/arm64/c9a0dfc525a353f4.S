func0000000000000026:
	lsl	x8, x1, #1
	cmp	w0, #0
	add	x9, x8, #2
	csinc	x0, x9, x8, pl
	ret

func000000000000002a:
	lsl	x8, x1, #1
	cmp	w0, #0
	add	x9, x8, #2
	csinc	x0, x9, x8, le
	ret

func0000000000000021:
	lsl	x8, x1, #1
	cmn	w0, #1
	add	x9, x8, #2
	csinc	x0, x9, x8, ne
	ret

