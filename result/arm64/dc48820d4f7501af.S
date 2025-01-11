func0000000000000058:
	tst	w1, #0x4000
	ccmp	w0, #9, #4, eq
	cset	w0, ne
	ret

func0000000000000318:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000302:
	tst	w1, #0xc
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000042:
	mov	w8, #16384
	and	w9, w1, #0xf000
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

