func0000000000000001:
	adds	w8, w0, #1
	csel	w0, w0, w8, hs
	ret

func000000000000000a:
	sub	w8, w0, #1
	cmp	w8, #0
	csel	w0, w0, w8, gt
	ret

func0000000000000021:
	sub	w8, w0, #2
	cmn	w8, #1
	csel	w0, w0, w8, eq
	ret

