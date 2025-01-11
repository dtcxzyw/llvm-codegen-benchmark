func000000000000000d:
	ubfx	w8, w1, #16, #9
	sub	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #16, #15
	sub	w0, w0, w8
	ret

func0000000000000001:
	lsr	w8, w1, #15
	sub	w0, w0, w8, uxth
	ret

func0000000000000004:
	ubfx	w8, w1, #10, #14
	sub	w0, w0, w8
	ret

