func0000000000000001:
	and	w8, w1, #0xff
	eor	w9, w0, #0x3fffffff
	cmp	w8, #4
	csel	w0, w9, w0, eq
	ret

func0000000000000006:
	sxtb	w8, w1
	eor	w9, w0, #0xff
	cmp	w8, #0
	csel	w0, w9, w0, mi
	ret

