func0000000000000002:
	eor	w8, w0, w1
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #1048575
	eor	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000010:
	mov	w8, #1048574
	eor	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

