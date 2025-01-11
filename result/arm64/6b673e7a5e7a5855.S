func0000000000000042:
	and	w8, w2, #0x3fe
	cmp	w0, #32
	mov	w9, #32
	orr	w8, w1, w8
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func0000000000000868:
	and	w8, w2, #0xf000
	orr	w8, w1, w8
	cmp	w8, #2048
	mov	w8, #55296
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000842:
	and	w8, w2, #0x1
	cmp	w0, #3
	orr	w8, w1, w8
	ccmp	w8, #3, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	and	w8, w2, #0x2000000
	mov	w9, #83886080
	orr	w8, w8, w1
	cmp	w0, w9
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret

