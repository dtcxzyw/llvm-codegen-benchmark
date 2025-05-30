func0000000000000302:
	and	w8, w0, #0xff
	cmp	w8, #95
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000058:
	and	w8, w1, #0xf
	tst	w0, #0xff
	ccmp	w8, #11, #4, eq
	cset	w0, eq
	ret

func0000000000000048:
	mov	w8, #251
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #26
	mov	w9, #43
	ccmp	w8, w9, #4, hs
	cset	w0, eq
	ret

func0000000000000042:
	and	w8, w0, #0xff
	tst	w1, #0x40
	ccmp	w8, #15, #4, ne
	cset	w0, eq
	ret

func0000000000000202:
	and	w8, w1, #0xfe
	and	w9, w0, #0xff
	cmp	w8, #4
	ccmp	w9, #7, #2, ne
	cset	w0, hi
	ret

func0000000000000318:
	and	w8, w0, #0xff
	cmp	w8, #3
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000102:
	and	w8, w1, #0x7e
	and	w9, w0, #0xff
	cmp	w8, #6
	ccmp	w9, #13, #0, ne
	cset	w0, lo
	ret

func0000000000000298:
	sxtb	w8, w0
	cmn	w8, #1
	cset	w8, gt
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000308:
	and	w8, w0, #0xff
	ubfx	w9, w1, #1, #1
	cmp	w8, #6
	csinc	w0, w9, wzr, hs
	ret

func0000000000000050:
	and	w8, w0, #0xff
	tst	w1, #0x1
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret

func0000000000000118:
	and	w8, w1, #0xf
	tst	w0, #0xc0
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000310:
	and	w8, w0, #0xff
	ubfx	w9, w1, #4, #1
	cmp	w8, #31
	csinc	w0, w9, wzr, ls
	ret

