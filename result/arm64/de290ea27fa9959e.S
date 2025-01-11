func0000000000000108:
	and	w8, w1, #0xff
	tst	w2, #0xfc
	ccmp	w8, #10, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000302:
	and	w8, w2, #0xff
	tst	w1, #0xff
	ccmp	w8, #1, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000102:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #6
	ccmp	w9, #13, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000318:
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, #32
	mov	w8, #32
	ccmp	w9, w8, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

