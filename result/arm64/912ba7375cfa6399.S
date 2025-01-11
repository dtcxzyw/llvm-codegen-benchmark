func0000000000000024:
	and	w8, w1, #0xff
	orr	w9, w2, #0x30
	cmp	w8, #160
	csel	w0, w9, w0, lo
	ret

func0000000000000021:
	orr	w8, w2, #0x400
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	mov	w8, #514
	tst	w1, #0xff
	orr	w8, w2, w8
	csel	w0, w8, w0, eq
	ret

