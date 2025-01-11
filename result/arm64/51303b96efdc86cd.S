func0000000000000001:
	eor	w8, w0, w1
	cmp	w8, #3
	cset	w0, eq
	ret

func0000000000000044:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000004:
	cmn	w0, w1
	cset	w0, hs
	ret

func0000000000000008:
	eor	w8, w0, #0x1f
	cmp	w8, w1
	cset	w0, hi
	ret

