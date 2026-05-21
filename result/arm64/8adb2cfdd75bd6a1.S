func0000000000000001:
	mov	w8, #6
	and	w9, w0, #0xfffffffe
	cmp	x1, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000008:
	mov	w8, #2
	and	w9, w0, #0x3
	cmp	xzr, x1, lsr #16
	csel	w0, w8, w9, ne
	ret

