func000000000000000c:
	and	x8, x1, #0x1f
	cmp	x8, #27
	cset	w0, ne
	ret

func0000000000000021:
	tst	x1, #0x20000
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #1040
	tst	w0, #0x1
	mov	w9, #1584
	orr	w8, w1, w8
	csel	x8, x8, x1, ne
	tst	x8, x9
	cset	w0, eq
	ret

