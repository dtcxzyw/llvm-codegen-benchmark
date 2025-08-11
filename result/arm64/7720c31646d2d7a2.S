func0000000000000001:
	and	x8, x1, #0x1
	tst	w0, #0xff
	csel	x0, x8, xzr, eq
	ret

func0000000000000006:
	sxtb	w9, w0
	mov	w8, #23
	and	x10, x1, #0x7fffffffffffffff
	cmp	w9, #0
	csel	x0, x10, x8, mi
	ret

