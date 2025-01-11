func0000000000000008:
	and	w8, w1, #0xffff0000
	add	x0, x0, x8, lsl #32
	ret

func000000000000001f:
	and	w8, w1, #0x1fffffff
	add	x0, x0, x8, lsl #23
	ret

func000000000000001c:
	ubfiz	w8, w1, #2, #11
	add	x0, x0, x8
	ret

