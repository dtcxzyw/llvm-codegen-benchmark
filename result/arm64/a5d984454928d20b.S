func0000000000000008:
	ubfx	w8, w1, #13, #1
	add	w0, w0, w8
	ret

func000000000000000f:
	ubfx	w8, w1, #12, #10
	add	w0, w8, w0
	ret

func0000000000000007:
	lsr	w8, w1, #4
	add	w0, w0, w8, uxtb
	ret

func0000000000000009:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8
	ret

