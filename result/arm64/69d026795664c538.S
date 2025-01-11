func0000000000000000:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func0000000000000055:
	add	x8, x2, #14
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, x1, lsl #7
	ret

func0000000000000050:
	add	x8, x2, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #7
	ret

func00000000000000f0:
	add	x8, x2, #263
	and	x8, x8, #0x3fffffffe0
	add	x8, x0, x8
	add	x0, x8, x1, lsl #1
	ret

