func0000000000000001:
	and	w8, w2, #0x4000
	mov	w9, #62463
	orr	w8, w1, w8
	movk	w9, #65531, lsl #16
	eor	w8, w8, w0
	tst	w8, w9
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #34
	mov	w9, #51
	and	w8, w2, w8
	orr	w8, w1, w8
	eor	w8, w0, w8
	tst	w8, w9
	cset	w0, ne
	ret

func0000000000000021:
	orr	w8, w1, w2
	eor	w8, w0, w8
	tst	w8, #0x3ffff
	cset	w0, eq
	ret

