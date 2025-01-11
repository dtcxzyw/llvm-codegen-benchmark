func000000000000002f:
	lsr	x8, x2, #32
	add	w8, w1, w8, uxtb
	add	w0, w8, w0
	ret

func0000000000000020:
	ubfx	x8, x2, #32, #29
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000035:
	ubfx	x8, x2, #62, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000025:
	lsr	x8, x2, #32
	add	w9, w1, w0
	and	w8, w8, #0xff0000
	add	w0, w9, w8
	ret

func000000000000003f:
	ubfx	x8, x2, #35, #1
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000005:
	lsr	x8, x2, #4
	add	w9, w1, w0
	and	w8, w8, #0xfffffffe
	add	w0, w8, w9
	ret

func000000000000002d:
	ubfx	x8, x2, #32, #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret

