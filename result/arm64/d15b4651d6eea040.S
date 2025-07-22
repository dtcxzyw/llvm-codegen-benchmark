func0000000000000302:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, #0x4
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000058:
	cmp	w2, #0
	and	w9, w1, #0x3fc000
	cset	w8, eq
	tst	w9, #0xfff07fff
	and	w8, w8, w0
	csinc	w0, w8, wzr, eq
	ret

func0000000000000118:
	cmn	w1, #4
	cset	w8, lo
	and	w8, w8, w0
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #24
	cset	w8, eq
	tst	w2, #0x3c
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func0000000000000318:
	cmp	w2, #40
	and	w9, w1, #0x200
	cset	w8, ne
	and	w8, w8, w0
	orr	w0, w8, w9, lsr #9
	ret

