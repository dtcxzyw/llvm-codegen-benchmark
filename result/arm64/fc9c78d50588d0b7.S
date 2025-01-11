func000000000000018c:
	tst	x1, #0xfffffffffffffffb
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	mov	w8, #1048576
	and	x9, x1, #0x300000
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #11
	and	x8, x1, x8
	cmp	x8, #1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	x8, x1, #0x180
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

