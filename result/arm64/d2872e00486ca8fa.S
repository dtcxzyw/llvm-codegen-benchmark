func0000000000000074:
	and	w8, w1, #0xf
	add	w9, w8, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret

