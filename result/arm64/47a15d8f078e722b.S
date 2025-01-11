func0000000000000021:
	and	w8, w1, #0xfe
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #8, lsl #12
	cset	w0, eq
	ret

func000000000000004c:
	and	w8, w1, #0x1
	orr	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, ne
	ret

func000000000000006c:
	and	w8, w1, #0x3f
	orr	w8, w0, w8
	and	w8, w8, #0xffff
	cmp	w8, #977
	cset	w0, ne
	ret

func0000000000000061:
	and	w8, w1, #0xf
	orr	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret

