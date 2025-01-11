func0000000000000038:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

func0000000000000008:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

func000000000000003e:
	orr	w8, w1, w2, lsl #8
	add	w8, w0, w8
	ubfx	w0, w8, #12, #6
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #20
	add	w8, w8, w0
	lsr	w8, w8, #12
	and	w0, w8, #0xfff00
	ret

