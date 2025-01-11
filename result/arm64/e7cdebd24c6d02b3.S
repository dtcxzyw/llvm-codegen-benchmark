func0000000000000007:
	lsr	w8, w1, #8
	add	w0, w0, w8, uxtb
	ret

func0000000000000000:
	lsr	w8, w1, #3
	and	w8, w8, #0x3f8
	add	w0, w0, w8
	ret

func0000000000000002:
	lsr	w8, w1, #3
	and	w8, w8, #0xf80
	add	w0, w0, w8
	ret

func000000000000000f:
	ubfx	w8, w1, #1, #1
	add	w0, w0, w8
	ret

func0000000000000001:
	ubfx	w8, w1, #3, #9
	add	w0, w0, w8
	ret

