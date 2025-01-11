func000000000000018c:
	and	x8, x2, #0x1
	orr	x8, x1, x8
	cmp	x8, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	x2, #0x100000000
	ccmp	x1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000184:
	mov	w8, #771
	movk	w8, #49923, lsl #16
	tst	x2, x8
	ccmn	x1, #20, #0, eq
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

