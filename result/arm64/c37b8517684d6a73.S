func0000000000000098:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	lsr	w8, w0, w1
	tst	w8, #0x10
	cset	w0, eq
	ret

func00000000000000d8:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000018:
	lsr	w8, w0, w1
	ubfx	w0, w8, #2, #1
	ret

