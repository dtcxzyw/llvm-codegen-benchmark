func0000000000000302:
	mov	w8, #223
	cmp	x0, x1
	mov	w9, #70
	and	w8, w2, w8
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	tst	w2, #0x8
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	cmp	x0, x1
	cset	w8, ne
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret

func000000000000004a:
	tst	w2, #0x40
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret

func0000000000000058:
	tst	w2, #0x4
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

