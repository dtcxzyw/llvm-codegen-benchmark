func0000000000000001:
	tst	w0, #0x1ffffff
	cset	w0, eq
	ret

func00000000000000a8:
	lsl	w8, w0, #1
	sub	w8, w8, #31
	cmn	w8, #33
	cset	w0, lo
	ret

func000000000000000a:
	lsl	w8, w0, #1
	add	w8, w8, #2
	cmp	w8, #0
	cset	w0, gt
	ret

