func0000000000000004:
	sub	w8, w0, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	cset	w0, lo
	ret

func0000000000000024:
	sub	w8, w0, #9
	tst	w8, #0xfe
	cset	w0, eq
	ret

func0000000000000034:
	sub	w8, w0, #52
	and	w8, w8, #0xff
	cmp	w8, #26
	cset	w0, lo
	ret

