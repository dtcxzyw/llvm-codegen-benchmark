func0000000000000181:
	mov	w8, #247
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w8, #3
	cset	w8, eq
	cmp	w9, #8
	cset	w9, ne
	eor	w0, w8, w9
	ret

func000000000000018c:
	tst	w0, #0xff
	and	w8, w1, #0x4
	cset	w9, ne
	eor	w0, w9, w8, lsr #2
	ret

func0000000000000021:
	and	w8, w1, #0xfe
	and	w9, w0, #0xff
	cmp	w8, #12
	cset	w8, eq
	cmp	w9, #12
	cset	w9, eq
	eor	w0, w8, w9
	ret

func000000000000002c:
	and	w8, w1, #0x7
	and	w9, w0, #0xff
	cmp	w8, #5
	cset	w8, eq
	cmp	w9, #5
	cset	w9, ne
	eor	w0, w9, w8
	ret

func00000000000000cc:
	eor	w8, w1, w0
	ubfx	w0, w8, #7, #1
	ret

