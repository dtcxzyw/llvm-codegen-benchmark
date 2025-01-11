func0000000000000001:
	lsl	w8, w1, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000021:
	lsl	w8, w1, w0
	tst	w8, #0x80
	cset	w0, eq
	ret

func000000000000002c:
	lsl	w8, w1, w0
	ubfx	w0, w8, #7, #1
	ret

func000000000000000c:
	lsl	w8, w1, w0
	ubfx	w0, w8, #7, #1
	ret

