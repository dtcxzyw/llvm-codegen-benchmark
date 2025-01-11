func0000000000000042:
	tst	w0, #0x7f00
	cset	w8, eq
	tst	w1, #0x4
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	and	w8, w1, #0x7
	tst	w0, #0x100
	ccmp	w8, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	lsr	w8, w0, #24
	ubfx	w9, w1, #8, #1
	cmp	w8, #1
	csinc	w0, w9, wzr, eq
	ret

func0000000000000058:
	and	w8, w1, #0x3
	tst	w0, #0x300
	ccmp	w8, #2, #4, eq
	cset	w0, eq
	ret

func0000000000000602:
	tst	w0, #0x1
	cset	w8, eq
	tst	w1, #0x3c00
	csinc	w0, w8, wzr, eq
	ret

func0000000000000502:
	mov	w8, #16381
	mov	w9, #4964
	and	w10, w1, #0x38
	and	w8, w0, w8
	cmp	w8, w9
	mov	w8, #40
	ccmp	w10, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000618:
	and	w8, w1, #0xe
	and	w9, w0, #0x1ff
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000518:
	tst	w0, #0x7fffff
	cset	w8, ne
	tst	w1, #0xfe
	csinc	w0, w8, wzr, ne
	ret

