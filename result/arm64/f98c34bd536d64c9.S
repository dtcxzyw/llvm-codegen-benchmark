func000000000000006c:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	tst	w8, #0x1
	csetm	w0, ne
	ret

func000000000000004c:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	tst	w8, #0x1
	csetm	w0, ne
	ret

func0000000000000061:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	tst	w8, #0x1
	csetm	w0, eq
	ret

