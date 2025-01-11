func000000000000003f:
	add	x8, x1, w2, uxtw
	and	x9, x0, #0xfffffffc
	add	x8, x8, x9
	add	x0, x8, #4
	ret

func000000000000003c:
	add	x8, x1, w2, uxtw #3
	and	x9, x0, #0x7ffffffe0
	add	x8, x8, x9
	add	x0, x8, #16
	ret

