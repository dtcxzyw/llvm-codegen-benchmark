func000000000000000c:
	mov	x8, #-9223372036854775808
	cmp	x0, x8
	csetm	w0, ne
	ret

func0000000000000008:
	lsr	x8, x0, #32
	cmp	x8, #0
	csetm	w0, ne
	ret

func0000000000000001:
	cmp	x0, #0
	csetm	w0, eq
	ret

