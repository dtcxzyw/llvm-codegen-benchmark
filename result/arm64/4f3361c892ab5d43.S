func000000000000000f:
	and	x8, x1, #0x1fffff
	add	x8, x0, x8
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	add	x8, x8, #255
	and	x0, x8, #0xffffffffffffff00
	ret

func000000000000000a:
	and	w8, w1, #0x1
	add	w8, w0, w8
	sub	w8, w8, #1
	and	x0, x8, #0x3f
	ret

