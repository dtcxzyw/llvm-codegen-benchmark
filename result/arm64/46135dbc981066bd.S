func0000000000000002:
	tst	w0, #0x3ffffff
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0x30000
	cset	w0, ne
	ret

func0000000000000028:
	ubfx	w8, w0, #21, #7
	cmp	w8, #9
	cset	w0, lo
	ret

func0000000000000030:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w0, hi
	ret

