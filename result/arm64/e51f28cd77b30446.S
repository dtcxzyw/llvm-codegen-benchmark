func0000000000000034:
	orr	w8, w0, #0x40
	tst	w1, #0xfff8
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w0, #0x10
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	orr	w9, w0, #0x20
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

func0000000000000021:
	orr	w8, w0, #0x4
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000024:
	orr	w8, w0, #0x4
	tst	w1, #0xfff8
	csel	w0, w0, w8, eq
	ret

