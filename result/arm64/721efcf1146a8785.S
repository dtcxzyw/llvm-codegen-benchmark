func0000000000000001:
	mov	w8, #14336
	and	w9, w1, #0x7c00
	cmp	w9, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w1, #0xf0
	cset	w8, ne
	and	w0, w8, w0
	ret

