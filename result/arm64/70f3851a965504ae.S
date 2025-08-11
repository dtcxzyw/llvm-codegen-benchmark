func000000000000018c:
	lsr	x8, x1, #56
	and	w9, w0, #0xff
	cmp	x8, #22
	cset	w8, ne
	cmp	w9, #22
	cset	w9, ne
	eor	w0, w8, w9
	ret

func0000000000000181:
	and	w8, w0, #0xff
	ubfx	x9, x1, #15, #1
	cmp	w8, #1
	cset	w8, eq
	eor	w0, w8, w9
	ret

func0000000000000021:
	tst	x1, #0x1
	cset	w8, eq
	tst	w0, #0xff
	cset	w9, eq
	eor	w0, w8, w9
	ret

func000000000000002c:
	and	w8, w0, #0xff
	cmp	w1, #0
	cset	w9, mi
	cmp	w8, #1
	cset	w8, eq
	eor	w0, w9, w8
	ret

