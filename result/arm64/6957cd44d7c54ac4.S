func000000000000002c:
	and	x8, x1, #0x1f
	cmp	x8, #10
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	tst	x1, #0x800
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	and	x8, x1, #0x2000000000000
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000181:
	mov	x8, #2049
	movk	x8, #4, lsl #32
	tst	x1, x8
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

