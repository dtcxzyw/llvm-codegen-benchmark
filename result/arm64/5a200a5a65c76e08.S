func0000000000000054:
	mov	x8, #4294967296
	and	x9, x1, #0x7ff0000000000000
	movk	x8, #1696, lsl #48
	cmp	x9, x8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000041:
	tst	x1, #0xfffff00000000
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000006c:
	ubfx	x8, x1, #62, #1
	and	w0, w0, w8
	ret

func0000000000000058:
	tst	x1, #0xf00000000000000
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000078:
	tst	x1, #0x7fe0000000000000
	cset	w8, ne
	and	w0, w0, w8
	ret

