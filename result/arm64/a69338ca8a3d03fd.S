func0000000000000000:
	ubfx	w8, w1, #2, #3
	mul	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w1, #16, #8
	mul	w0, w8, w0
	ret

func0000000000000003:
	tst	x1, #0x100
	csel	w0, wzr, w0, eq
	ret

func0000000000000002:
	ubfx	w8, w1, #12, #16
	mul	w0, w8, w0
	ret

