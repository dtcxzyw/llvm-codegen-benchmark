func0000000000000001:
	eor	x8, x0, x1
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000008:
	eor	x8, x1, #0x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000005:
	mvn	x8, x1
	cmp	x0, x8
	cset	w0, ls
	ret

