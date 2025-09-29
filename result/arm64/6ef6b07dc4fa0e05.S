func0000000000000006:
	add	w8, w2, #1
	tst	w8, #0x8000
	csel	w0, w0, w1, ne
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	sub	w8, w8, #9
	cmp	w8, #2
	csel	w0, w0, w1, lo
	ret

func0000000000000024:
	and	w8, w2, #0xffff
	sub	w8, w8, #149
	cmp	w8, #2
	csel	w0, w0, w1, lo
	ret

