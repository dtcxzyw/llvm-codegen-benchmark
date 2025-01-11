func000000000000001f:
	and	w8, w1, #0x7ffe
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #24
	ret

func0000000000000010:
	and	w8, w1, #0x7fffffe0
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000003:
	and	w8, w1, #0xfff
	add	x8, x0, x8
	add	x0, x8, #36
	ret

func000000000000000f:
	and	w8, w1, #0x1fff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

