func0000000000000024:
	and	w8, w0, #0xff
	add	w9, w0, #55
	orr	w10, w0, #0x30
	cmp	w8, #10
	csel	w0, w10, w9, lo
	ret

func00000000000000f4:
	and	w8, w0, #0xff
	add	w9, w0, #55
	orr	w10, w0, #0x30
	cmp	w8, #10
	csel	w0, w10, w9, lo
	ret

func0000000000000064:
	and	w8, w0, #0xff
	add	w9, w0, #55
	orr	w10, w0, #0x30
	cmp	w8, #10
	csel	w0, w10, w9, lo
	ret

