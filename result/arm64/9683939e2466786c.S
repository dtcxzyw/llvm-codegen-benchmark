func0000000000000049:
	and	w8, w1, #0xff
	orr	w9, w0, #0x20
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000008:
	and	w8, w1, #0xff
	orr	w9, w0, #0x20000000
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

func0000000000000009:
	and	w8, w1, #0xff
	orr	w9, w0, #0x200000
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret

