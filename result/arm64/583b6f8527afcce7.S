func0000000000000c61:
	cmp	x1, #0
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000c01:
	cmp	x1, #0
	cinc	w8, w0, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000401:
	mov	x8, #-8193
	cmp	x1, x8
	cinc	w8, w0, lo
	tst	x8, #0x3
	cset	w0, eq
	ret

