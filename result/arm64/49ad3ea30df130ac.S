func0000000000000039:
	add	w8, w2, #8
	and	w9, w1, #0xffff
	lsl	w8, w9, w8
	and	w8, w8, #0x7fffff
	orr	w0, w8, w0
	ret

func0000000000000035:
	add	w8, w2, #2
	and	w9, w1, #0xffff
	lsl	w8, w9, w8
	and	w8, w8, #0x30000
	orr	w0, w8, w0
	ret

