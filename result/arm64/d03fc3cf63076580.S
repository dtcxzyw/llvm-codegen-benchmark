func0000000000000009:
	orr	w8, w1, w2
	and	w8, w8, #0x1fff
	add	w8, w0, w8
	add	w0, w8, #2, lsl #12
	ret

func0000000000000008:
	orr	w8, w1, w2
	add	w9, w0, #16, lsl #12
	and	w8, w8, #0xc000ffff
	orr	w0, w9, w8
	ret

