func0000000000000042:
	and	x8, x0, #0x3
	cmp	x8, #2
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	and	x8, x1, #0x1f
	tst	x0, #0x7
	ccmp	x8, #27, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	tst	x0, #0xffffffffffff000f
	cset	w8, eq
	tst	x1, #0xffffffffffff000f
	csinc	w0, w8, wzr, eq
	ret

func0000000000000318:
	mov	w8, #-2147483648
	and	x9, x1, #0xffff
	cmp	w0, w8
	mov	w8, #32768
	ccmp	x9, x8, #0, eq
	cset	w0, ne
	ret

func0000000000000502:
	and	x8, x1, #0x1fffffffffffffff
	tst	x0, #0x1ffffffffffffffc
	ccmp	x8, #7, #0, ne
	cset	w0, lo
	ret

