func0000000000000061:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, eq
	ret

func0000000000000004:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xfc
	cset	w0, eq
	ret

func000000000000000a:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	orr	w8, w1, w2
	orr	w8, w8, w0
	ubfx	w0, w8, #7, #1
	ret

func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xff
	cset	w0, ne
	ret

