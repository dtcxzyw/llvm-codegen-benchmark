func0000000000000002:
	tst	w0, #0x3
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0x7
	cset	w0, ne
	ret

func0000000000000030:
	tst	w0, #0x1f0000
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #127
	cset	w0, lo
	ret

