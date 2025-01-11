func0000000000000001:
	eor	w8, w0, w1
	tst	x8, #0x2000
	cset	w0, eq
	ret

func0000000000000021:
	eor	w8, w0, w1
	tst	x8, #0x1
	cset	w0, eq
	ret

func000000000000002c:
	eor	w8, w0, w1
	and	w0, w8, #0x1
	ret

func000000000000000c:
	eor	w8, w0, w1
	ubfx	x0, x8, #1, #1
	ret

