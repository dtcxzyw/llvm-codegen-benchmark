func0000000000000004:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	ubfx	w0, w8, #8, #8
	ret

func0000000000000006:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	ubfx	w0, w8, #3, #13
	ret

func000000000000000e:
	and	w8, w1, #0xff
	mul	w8, w0, w8
	ubfx	w0, w8, #1, #15
	ret

