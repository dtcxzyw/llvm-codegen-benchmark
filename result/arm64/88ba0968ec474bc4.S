func000000000000000c:
	and	w9, w0, #0xff
	mov	w8, #3
	cmp	w9, #120
	csel	x0, x8, xzr, eq
	ret

func0000000000000001:
	and	w9, w0, #0xff
	mov	w8, #1116
	cmp	w9, #23
	csel	x0, x8, xzr, eq
	ret

