func0000000000000018:
	mov	x8, #15873
	movk	x8, #1, lsl #32
	tst	x2, x8
	cset	w8, ne
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	and	x8, x2, #0xff
	cmp	x8, #2
	cset	w8, hi
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000002:
	tst	x2, #0xffffffffffff
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

