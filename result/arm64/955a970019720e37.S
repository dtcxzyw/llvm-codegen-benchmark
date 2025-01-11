func0000000000000098:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	mvn	x8, x0
	lsr	x8, x8, x1
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	lsr	x8, x0, x1
	and	w0, w8, #0x1
	ret

func0000000000000082:
	mvn	x8, x0
	lsr	x8, x8, x1
	and	w0, w8, #0x1
	ret

func0000000000000018:
	lsr	x8, x0, x1
	tst	x8, #0xffff
	cset	w0, ne
	ret

