func0000000000000001:
	lsr	x8, x1, #1
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, w8, uxtw
	ret

func0000000000000003:
	lsr	x8, x1, #6
	and	x9, x0, #0x1ffffffffffffff8
	add	x0, x9, x8, lsl #3
	ret

func0000000000000000:
	lsr	x8, x1, #1
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0x7fff0
	add	x0, x9, x8
	ret

