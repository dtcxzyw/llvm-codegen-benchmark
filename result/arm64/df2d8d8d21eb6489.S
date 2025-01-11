func0000000000000008:
	and	w8, w0, #0x1fff
	add	w8, w8, w1
	tst	w8, #0xffffe000
	cset	w0, ne
	ret

func0000000000000004:
	and	w8, w0, #0x1
	add	w8, w8, w1
	cmp	w8, #2
	cset	w0, lo
	ret

