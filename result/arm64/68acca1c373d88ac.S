func000000000000000f:
	add	w8, w0, w1, lsl #8
	and	w0, w8, #0xff00
	ret

func000000000000000c:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #8
	and	w0, w8, #0xfffff800
	ret

