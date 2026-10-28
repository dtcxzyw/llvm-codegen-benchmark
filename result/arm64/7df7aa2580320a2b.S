func0000000000000007:
	ubfx	w8, w1, #7, #1
	add	w0, w0, w8, lsl #2
	ret

func0000000000000005:
	ubfx	w8, w1, #8, #4
	add	w0, w0, w8, lsl #3
	ret

func0000000000000004:
	ubfx	w8, w1, #26, #1
	add	w0, w8, w0
	ret

func0000000000000001:
	ubfx	w8, w1, #2, #14
	add	w0, w0, w8
	ret

func0000000000000003:
	lsr	w8, w1, #4
	add	w0, w0, w8, uxtb
	ret

func0000000000000000:
	ubfx	w8, w1, #1, #3
	add	w0, w0, w8
	ret

