func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w8, #196
	cneg	w0, w0, eq
	ret

func0000000000000006:
	tst	w1, #0x8000
	cneg	w0, w0, ne
	ret

func0000000000000026:
	tst	w1, #0x8000
	cneg	w0, w0, ne
	ret

