func000000000000001f:
	add	x8, x0, x1, lsl #3
	and	w9, w2, #0x7ffffff
	add	x0, x8, w9, uxtw #3
	ret

func0000000000000017:
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x1
	add	x0, x8, w9, uxtw #2
	ret

func0000000000000012:
	and	w8, w2, #0x3ff
	add	x9, x0, x1
	add	x0, x9, x8
	ret

