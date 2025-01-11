func0000000000000078:
	tst	w0, #0x7c00
	cset	w0, ne
	ret

func0000000000000061:
	tst	w0, #0x7fff
	cset	w0, eq
	ret

func0000000000000074:
	mov	w8, #31744
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func000000000000006c:
	tst	w0, #0x3ff
	cset	w0, ne
	ret

