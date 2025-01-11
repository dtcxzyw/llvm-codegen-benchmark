func0000000000000361:
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000241:
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func00000000000003e1:
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000006c:
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	ubfx	w0, w8, #2, #1
	ret

func000000000000036c:
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	and	w0, w8, #0x1
	ret

