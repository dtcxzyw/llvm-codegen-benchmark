func000000000000000f:
	ubfx	w8, w1, #9, #4
	add	w0, w0, w8
	ret

func000000000000000c:
	ubfx	w8, w1, #8, #6
	add	w0, w0, w8, lsl #5
	ret

func000000000000000e:
	ubfx	w8, w1, #8, #8
	add	w0, w0, w8, lsl #5
	ret

func0000000000000004:
	ubfx	w8, w1, #4, #9
	add	w0, w0, w8
	ret

