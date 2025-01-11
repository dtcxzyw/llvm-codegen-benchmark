func0000000000000008:
	and	w8, w2, #0xf8
	orr	w9, w0, w1
	cmp	w8, #136
	cset	w8, eq
	orr	w0, w9, w8
	ret

func000000000000000b:
	and	w8, w2, #0xf8
	cmp	w8, #136
	orr	w8, w0, w1
	cinc	w0, w8, eq
	ret

func0000000000000063:
	mov	w8, #516
	tst	w2, w8
	orr	w8, w0, w1
	cinc	w0, w8, ne
	ret

func0000000000000060:
	tst	w2, #0x60
	orr	w9, w0, w1
	cset	w8, ne
	orr	w0, w9, w8
	ret

