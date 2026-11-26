func0000000000000001:
	and	w8, w1, #0xf8
	cmp	w8, #216
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w1, w0
	and	w0, w8, #0x1
	ret

func0000000000000018:
	ubfx	w8, w1, #1, #1
	and	w0, w0, w8
	ret

func0000000000000014:
	tst	w1, #0x3c
	cset	w8, eq
	and	w0, w8, w0
	ret

