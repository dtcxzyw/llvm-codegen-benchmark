func0000000000000003:
	add	w8, w2, #3
	orr	w9, w0, w1
	ubfx	w8, w8, #12, #10
	orr	w0, w9, w8
	ret

func000000000000000b:
	add	w8, w2, #3
	orr	w9, w0, w1
	ubfx	w8, w8, #12, #10
	orr	w0, w9, w8
	ret

func000000000000001a:
	add	w8, w2, #256
	orr	w9, w0, w1
	lsr	w8, w8, #8
	and	w8, w8, #0x7fff00
	orr	w0, w9, w8
	ret

func0000000000000013:
	add	w8, w2, #2048, lsl #12
	orr	w9, w0, w1
	lsr	w8, w8, #24
	orr	w0, w9, w8, lsl #8
	ret

