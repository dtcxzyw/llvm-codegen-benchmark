func0000000000000001:
	tst	w0, #0x1
	cset	w0, eq
	ret

func000000000000002c:
	and	w0, w0, #0x1
	ret

func0000000000000021:
	tst	w0, #0x8
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w0, w0, #6, #1
	ret

