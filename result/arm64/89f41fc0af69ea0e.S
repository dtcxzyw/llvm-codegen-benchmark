func0000000000000044:
	lsr	x8, x1, #32
	cmp	w0, w8
	csetm	w0, lo
	ret

func000000000000008c:
	lsr	x8, x1, #3
	cmp	w0, w8
	csetm	w0, ne
	ret

func0000000000000081:
	lsr	x8, x1, #2
	cmp	w0, w8
	csetm	w0, eq
	ret

