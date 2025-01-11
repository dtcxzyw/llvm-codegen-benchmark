func0000000000000024:
	and	w8, w1, #0xff
	orr	w9, w0, #0x20
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000021:
	orr	w8, w0, #0x2
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xff
	orr	w9, w0, #0x20
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000001:
	and	w8, w1, #0xff
	orr	w9, w0, #0x10
	cmp	w8, #1
	csel	w0, w9, w0, eq
	ret

