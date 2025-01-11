func0000000000000101:
	add	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	add	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	add	x8, x1, x2
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x1, x2
	add	x8, x0, x8
	cmp	x8, #12
	cset	w0, hi
	ret

