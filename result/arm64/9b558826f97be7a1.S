func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000021:
	orr	w8, w0, w1
	and	w8, w8, #0xfffe
	cmp	w8, #12
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w0, w1
	ubfx	w0, w8, #1, #1
	ret

func000000000000002c:
	mov	w8, #154
	orr	w9, w0, w1
	tst	w9, w8
	cset	w0, ne
	ret

