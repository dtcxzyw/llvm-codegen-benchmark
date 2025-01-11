func0000000000000008:
	orr	w8, w1, w2
	add	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

func000000000000000e:
	orr	w8, w1, w2
	add	w8, w0, w8
	ubfx	w0, w8, #12, #6
	ret

func0000000000000000:
	orr	w8, w1, w2
	add	w8, w8, w0
	lsr	w8, w8, #12
	and	w0, w8, #0xfff00
	ret

