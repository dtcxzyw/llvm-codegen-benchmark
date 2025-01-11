func0000000000000c8c:
	and	w8, w1, #0xff
	add	x9, x2, #8
	cmp	w8, #144
	ccmp	x9, x0, #2, ne
	cset	w0, lo
	ret

func0000000000000d81:
	add	x8, x2, #32
	tst	w1, #0x2
	ccmp	x8, x0, #4, eq
	cset	w0, ne
	ret

func0000000000000ca1:
	add	x8, x2, #9
	tst	w1, #0x400
	ccmp	x8, x0, #2, eq
	cset	w0, ls
	ret

func0000000000000c81:
	add	x8, x2, #1
	tst	w1, #0x2
	ccmp	x8, x0, #2, eq
	cset	w0, lo
	ret

func0000000000000d8c:
	and	w8, w1, #0xfffffffe
	add	x9, x2, #16
	cmp	w8, #2
	ccmp	x9, x0, #4, ne
	cset	w0, ne
	ret

func0000000000000821:
	lsr	w8, w1, #10
	sub	x9, x2, #2
	cmp	w8, #54
	ccmp	x9, x0, #0, eq
	cset	w0, eq
	ret

func0000000000000cac:
	add	x8, x2, #3
	cmp	x8, x0
	cset	w8, ls
	and	w0, w8, w1, lsr #4
	ret

