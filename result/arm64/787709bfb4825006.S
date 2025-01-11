func0000000000000001:
	and	w8, w1, #0xff
	orr	w9, w0, #0x40
	cmp	w8, #33
	csel	w0, w9, w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	orr	w9, w0, #0x8
	cmp	w8, #14
	csel	w0, w9, w0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xff
	orr	w9, w0, #0x20
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

