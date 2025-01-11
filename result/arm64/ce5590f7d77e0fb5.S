func0000000000000048:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xe0
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w9, #2, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #14
	ccmp	w10, w9, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	ccmp	w9, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000318:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000108:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	cmp	w8, w1, uxtb
	mov	w8, #191
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000308:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #242
	ccmp	w10, w9, #0, hs
	cset	w0, ne
	ret

