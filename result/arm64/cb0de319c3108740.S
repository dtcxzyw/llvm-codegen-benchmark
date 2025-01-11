func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0x4
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #4, #2
	ubfx	w9, w0, #4, #2
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000015:
	ubfx	w8, w1, #3, #2
	ubfx	w9, w0, #3, #2
	cmp	w9, w8
	cset	w0, ls
	ret

func000000000000000c:
	eor	w8, w0, w1
	tst	w8, #0x18
	cset	w0, ne
	ret

