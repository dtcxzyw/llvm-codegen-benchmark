func0000000000000001:
	and	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, ne
	ret

func000000000000000a:
	and	w8, w0, w1
	ubfx	w8, w8, #15, #1
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	and	w8, w0, w1
	ubfx	w0, w8, #15, #1
	ret

func0000000000000004:
	and	w8, w0, w1
	tst	w8, #0xff00
	cset	w0, eq
	ret

