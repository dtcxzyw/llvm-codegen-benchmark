func000000000000000c:
	ubfx	w0, w0, #1, #1
	ret

func0000000000000001:
	tst	w0, #0x4
	cset	w0, eq
	ret

func0000000000000014:
	tst	w0, #0x8
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w0, #0x7e
	cmp	w8, #4
	cset	w0, hi
	ret

