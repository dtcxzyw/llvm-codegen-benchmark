func0000000000000041:
	lsr	x8, x1, #32
	eor	w8, w0, w8
	tst	w8, #0x7ff00000
	cset	w0, eq
	ret

func0000000000000054:
	ubfx	x8, x1, #32, #3
	and	w9, w0, #0x7
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000058:
	ubfx	x8, x1, #32, #24
	and	w9, w0, #0xffffff
	cmp	w8, w9
	cset	w0, hi
	ret

func0000000000000061:
	lsr	x8, x1, #61
	eor	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000059:
	ubfx	x8, x1, #32, #31
	and	w9, w0, #0x7fffffff
	cmp	w8, w9
	cset	w0, hs
	ret

func0000000000000001:
	lsr	x8, x1, #19
	eor	w8, w0, w8
	tst	w8, #0xffffff
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	x8, x1, #19, #24
	and	w9, w0, #0xffffff
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000078:
	ubfx	x8, x1, #38, #16
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000079:
	ubfx	x8, x1, #38, #16
	cmp	w8, w0, uxth
	cset	w0, hs
	ret

