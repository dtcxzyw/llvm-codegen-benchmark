func0000000000000000:
	and	x8, x0, #0x7ffffffffffffffc
	add	x8, x8, x1, lsl #2
	add	x8, x8, #7
	and	x0, x8, #0x7ffffffffffffff8
	ret

func000000000000003c:
	and	x8, x0, #0xfffffffffffffff8
	add	x8, x8, x1, lsl #1
	add	x8, x8, #7
	and	x0, x8, #0xfffffffffffffff8
	ret

