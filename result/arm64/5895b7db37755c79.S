func0000000000000021:
	and	w8, w1, #0xffff
	orr	w9, w0, #0x1000
	cmp	w8, #14, lsl #12
	csel	w0, w9, w0, eq
	ret

func0000000000000024:
	orr	w8, w0, #0x4
	tst	w1, #0xf000
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	orr	w8, w0, #0x100
	tst	w1, #0xffff
	csel	w0, w8, w0, eq
	ret

