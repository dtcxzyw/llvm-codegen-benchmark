func000000000000001f:
	add	x8, x0, x1, lsl #4
	add	x8, x8, #4
	and	x0, x8, #0x1ffffffff8
	ret

func0000000000000014:
	add	w8, w0, #32
	and	x0, x8, #0x1f8
	ret

func0000000000000004:
	add	x8, x0, x1, lsl #3
	add	x8, x8, #7
	and	x0, x8, #0x7ffffffffffffff8
	ret

