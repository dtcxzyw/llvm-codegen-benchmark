func000000000000018c:
	cmp	w0, #4
	cset	w8, ne
	eor	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w1, #0x10
	cset	w8, eq
	cmp	w0, #5
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000181:
	ubfx	w8, w1, #2, #1
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000002c:
	ubfx	w8, w1, #2, #1
	cmp	w0, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret

