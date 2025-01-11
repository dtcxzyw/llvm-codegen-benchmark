func0000000000000001:
	eor	w8, w0, w1, lsr #8
	tst	w8, #0x7f
	cset	w0, eq
	ret

func0000000000000019:
	lsr	w8, w1, #16
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, hs
	ret

func000000000000000c:
	eor	w8, w0, w1, lsr #29
	and	w0, w8, #0x1
	ret

func0000000000000014:
	ubfx	w8, w1, #14, #1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000018:
	ubfx	w8, w1, #14, #1
	and	w9, w0, #0x1
	cmp	w9, w8
	cset	w0, hi
	ret

