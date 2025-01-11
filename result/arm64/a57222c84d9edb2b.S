func0000000000000042:
	tst	w1, #0x4
	cset	w8, eq
	cmp	w0, #1172
	cset	w9, eq
	eor	w0, w8, w9
	ret

func0000000000000058:
	cmp	w0, #0
	and	w8, w1, #0x20000000
	cset	w9, eq
	eor	w0, w9, w8, lsr #29
	ret

func0000000000000302:
	and	w8, w1, #0xfffffffd
	cmp	w8, #1
	cset	w8, ne
	cmp	w0, #15
	cset	w9, eq
	eor	w0, w9, w8
	ret

