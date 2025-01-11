func000000000000018c:
	cmp	x0, #0
	and	w8, w1, #0x100
	cset	w9, ne
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000181:
	cmp	x0, #0
	and	w8, w1, #0x100
	cset	w9, eq
	eor	w0, w9, w8, lsr #8
	ret

func0000000000000021:
	tst	w1, #0x100
	cset	w8, eq
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w8, w9
	ret

func000000000000002c:
	tst	w1, #0x8
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

