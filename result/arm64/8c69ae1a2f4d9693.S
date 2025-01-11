func0000000000000074:
	add	w8, w0, w2, lsl #20
	and	w9, w1, #0xffff0000
	add	w8, w8, w9
	add	w0, w8, #128, lsl #12
	ret

func0000000000000030:
	add	w8, w0, w2, lsl #6
	and	w9, w1, #0x1
	add	w8, w8, w9
	add	w0, w8, #63
	ret

