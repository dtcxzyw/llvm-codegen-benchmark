func0000000000000074:
	and	w8, w2, #0xff
	add	w8, w1, w8, lsl #20
	add	w8, w8, w0
	add	w0, w8, #128, lsl #12
	ret

