func000000000000000c:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	csetm	w0, ne
	ret

func0000000000000008:
	cmp	xzr, x0, lsr #32
	csetm	w0, ne
	ret

func0000000000000001:
	cmp	x0, #0
	csetm	w0, eq
	ret

