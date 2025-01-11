func0000000000000004:
	and	w8, w1, #0xfffffff0
	cmp	w8, #16
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xf8
	cmp	w8, #136
	cinc	w0, w0, eq
	ret

func0000000000000030:
	tst	w1, #0x3fff
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000031:
	mov	w8, #516
	tst	w1, w8
	cinc	w0, w0, ne
	ret

func0000000000000050:
	tst	w1, #0x7fff00
	cset	w8, eq
	orr	w0, w0, w8
	ret

