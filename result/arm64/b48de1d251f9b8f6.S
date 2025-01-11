func000000000000002c:
	sub	w8, w1, #68
	tst	w8, #0xfffffffb
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	add	w8, w1, #1
	and	w8, w8, #0xfffe
	cmp	w8, #24
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	add	w8, w1, #63, lsl #12
	add	w8, w8, #4072
	tst	w8, #0x3fffc
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	mov	w8, #31
	bics	wzr, w8, w1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

