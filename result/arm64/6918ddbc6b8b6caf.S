func0000000000000022:
	add	x8, x1, #511
	and	x8, x8, #0x1ffffffffffffe00
	sub	x0, x0, x8, lsl #3
	ret

func0000000000000036:
	add	w8, w1, #192
	sub	x0, x0, w8, uxtb
	ret

func0000000000000006:
	add	x8, x1, #135
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x0, x8
	ret

