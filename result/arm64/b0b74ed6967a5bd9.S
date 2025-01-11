func0000000000000041:
	lsr	x8, x1, #32
	eor	w8, w0, w8
	tst	w8, #0x7ff00000
	cset	w0, eq
	ret

func0000000000000054:
	ubfx	x8, x1, #32, #3
	and	w9, w0, #0x7
	cmp	w9, w8
	cset	w0, lo
	ret

func000000000000006c:
	lsr	x8, x1, #61
	eor	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000059:
	ubfx	x8, x1, #32, #29
	and	w9, w0, #0x1fffffff
	cmp	w9, w8
	cset	w0, hs
	ret

func000000000000004c:
	lsr	x8, x1, #32
	eor	w8, w0, w8
	tst	w8, #0x1fffffff
	cset	w0, ne
	ret

func0000000000000058:
	ubfx	x8, x1, #32, #24
	and	w9, w0, #0xffffff
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000061:
	lsr	x8, x1, #61
	eor	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000018:
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, hi
	ret

func0000000000000078:
	lsr	x8, x1, #38
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, hi
	ret

func0000000000000079:
	lsr	x8, x1, #38
	and	w9, w0, #0xffff
	cmp	w9, w8, uxth
	cset	w0, hs
	ret

