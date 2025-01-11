func0000000000000001:
	mov	w8, #72
	tst	w0, w8
	cset	w0, eq
	ret

func0000000000000021:
	tst	w0, #0x7
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, #0x3f
	cset	w0, ne
	ret

