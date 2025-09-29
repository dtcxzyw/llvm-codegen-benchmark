func0000000000000024:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	orr	w10, w9, #0x20
	cmp	w8, #26
	csel	w0, w10, w9, lo
	ret

func0000000000000026:
	mov	w8, #63232
	and	w9, w1, #0xff
	tst	w0, #0x80
	bfxil	w8, w1, #0, #8
	csel	w0, w8, w9, ne
	ret

func0000000000000066:
	and	w8, w1, #0xff
	tst	w0, #0x80
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000064:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	orr	w10, w9, #0x2
	cmp	w8, #9
	csel	w0, w10, w9, lo
	ret

