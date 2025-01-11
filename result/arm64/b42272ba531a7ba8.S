func0000000000000302:
	and	w8, w1, w2
	tst	w0, #0x4000
	ccmp	w8, #24, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	tst	w0, w1
	cset	w8, eq
	tst	w2, #0x30
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	tst	w1, w2
	and	w8, w0, #0xc0
	mov	w9, #64
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret

