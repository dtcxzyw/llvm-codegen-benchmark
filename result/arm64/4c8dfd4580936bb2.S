func0000000000000002:
	tst	w2, #0xff
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	mov	w8, #138
	csel	w0, w8, w0, ne
	ret

func0000000000000018:
	and	w8, w2, #0xff
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w1, w8
	tst	w8, #0x1
	csinv	w0, w0, wzr, eq
	ret

func0000000000000028:
	tst	w2, #0xc0
	cset	w8, eq
	orr	w8, w1, w8
	tst	w8, #0x1
	csel	w0, wzr, w0, ne
	ret

func0000000000000008:
	tst	w2, #0xfe
	cset	w8, eq
	orr	w8, w8, w1
	tst	w8, #0x1
	mov	w8, #39
	movk	w8, #1, lsl #16
	csel	w0, w8, w0, ne
	ret

