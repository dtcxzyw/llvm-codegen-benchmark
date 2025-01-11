func0000000000000021:
	mov	w8, #48
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w8, w8, #0xff
	cmp	w8, #63
	cset	w0, eq
	ret

func000000000000000c:
	mov	w8, #32
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #101
	cset	w0, ne
	ret

func0000000000000001:
	mov	w8, #32
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	and	w8, w8, #0xff
	cmp	w8, #49
	cset	w0, eq
	ret

