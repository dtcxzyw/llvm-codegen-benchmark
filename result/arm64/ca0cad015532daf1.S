func000000000000018c:
	eor	w8, w0, w1
	ubfx	w0, w8, #5, #1
	ret

func0000000000000021:
	tst	w1, #0x3000
	cset	w8, eq
	tst	w0, #0x3000
	cset	w9, eq
	eor	w0, w9, w8
	ret

func0000000000000181:
	and	w8, w0, #0xfffffffe
	cmp	w8, #178
	and	w8, w1, #0x8
	cset	w9, eq
	eor	w0, w9, w8, lsr #3
	ret

func000000000000002c:
	tst	w1, #0x3
	and	w9, w0, #0x4
	cset	w8, eq
	eor	w0, w8, w9, lsr #2
	ret

