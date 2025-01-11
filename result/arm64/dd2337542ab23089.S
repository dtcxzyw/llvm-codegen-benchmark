func0000000000000084:
	and	w8, w2, #0x3f
	tst	w1, #0xffff
	ccmp	w8, #5, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000604:
	and	w8, w1, #0xffff
	cmp	w8, #128
	cset	w8, eq
	orr	w8, w8, w2, lsr #11
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000b0:
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0x1800
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000204:
	ubfx	w8, w2, #5, #11
	and	w9, w1, #0xffff
	cmp	w8, #472
	ccmp	w9, #31, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000a04:
	and	w8, w1, #0xffff
	tst	w2, #0xe
	mov	w9, #64
	ccmp	w8, w9, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

