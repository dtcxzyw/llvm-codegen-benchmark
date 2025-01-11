func0000000000000041:
	sub	w8, w1, #6
	lsr	x8, x0, x8
	mvn	w8, w8
	tst	x8, #0x3f
	cset	w0, eq
	ret

func0000000000000058:
	sub	w8, w1, #6
	lsr	x8, x0, x8
	and	x8, x8, #0x3f
	cmp	x8, #58
	cset	w0, hi
	ret

func00000000000000d4:
	sub	w8, w1, #6
	lsr	x8, x0, x8
	and	x8, x8, #0x3f
	cmp	x8, #59
	cset	w0, lo
	ret

func00000000000000c1:
	sub	w8, w1, #6
	lsr	x8, x0, x8
	mvn	w8, w8
	tst	x8, #0x3f
	cset	w0, eq
	ret

func00000000000000d8:
	sub	w8, w1, #2
	lsr	x8, x0, x8
	ubfx	x0, x8, #1, #1
	ret

func00000000000000cc:
	sub	w8, w1, #2
	lsr	x8, x0, x8
	tst	x8, #0x3
	cset	w0, ne
	ret

