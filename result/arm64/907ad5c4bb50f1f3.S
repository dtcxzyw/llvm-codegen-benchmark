func000000000000000b:
	and	w9, w1, #0xff
	mov	w8, #3
	cmp	w9, #1
	and	x9, x0, #0x1
	csel	x8, x8, xzr, eq
	add	x0, x8, x9
	ret

func00000000000000a3:
	and	w9, w1, #0xff
	mov	w8, #1
	cmp	w9, #27
	and	x9, x0, #0x1
	cinc	x8, x8, lo
	add	x0, x8, x9
	ret

