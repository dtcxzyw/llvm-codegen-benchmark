func0000000000000001:
	ubfx	w8, w1, #23, #6
	sub	w0, w8, w0
	ret

func0000000000000005:
	lsr	w8, w1, #16
	and	w8, w8, #0xff00
	sub	w0, w8, w0
	ret

func0000000000000000:
	ubfx	w8, w1, #16, #15
	sub	w0, w8, w0
	ret

