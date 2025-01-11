func0000000000000008:
	and	w8, w2, #0xf8
	orr	w9, w1, w0
	cmp	w8, #136
	cset	w8, eq
	orr	w0, w9, w8
	ret

func000000000000000b:
	tst	w2, #0x7ff0
	cinc	w8, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000060:
	tst	w2, #0x60
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret

func000000000000000a:
	mov	w8, #17408
	and	w8, w2, w8
	cmp	w8, #4, lsl #12
	cinc	w8, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000063:
	tst	w2, #0xffff
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret

