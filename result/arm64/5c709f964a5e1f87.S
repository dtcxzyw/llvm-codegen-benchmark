func0000000000000041:
	and	w8, w0, #0xff
	and	x9, x1, #0x7
	lsr	w8, w8, w9
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000004c:
	and	w8, w0, #0xff
	and	x9, x1, #0x7
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000014c:
	and	w8, w0, #0xff
	and	x9, x1, #0x7
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000121:
	and	w8, w0, #0xff
	and	x9, x1, #0x7
	lsr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

