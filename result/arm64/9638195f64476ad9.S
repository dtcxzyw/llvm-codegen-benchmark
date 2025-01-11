func0000000000000001:
	tst	w1, #0xff
	cneg	w0, w0, ne
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #45
	cneg	w0, w0, ne
	ret

func0000000000000024:
	mov	w8, #8
	tst	w1, #0xfc
	sub	w8, w8, w0
	csel	w0, w0, w8, eq
	ret

