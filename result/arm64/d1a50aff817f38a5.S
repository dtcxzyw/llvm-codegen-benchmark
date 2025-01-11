func0000000000000021:
	tst	x0, #0xff
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000101:
	tst	x1, #0xffffffff80000000
	cset	w8, ne
	tst	x0, #0x100000000
	csinc	w0, w8, wzr, ne
	ret

func0000000000000034:
	mov	w8, #39322
	cmp	x1, #0
	and	x9, x0, #0xfffffffe
	movk	w8, #6553, lsl #16
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret

