func0000000000000030:
	add	x8, x2, x1, lsl #3
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

func00000000000000ff:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #7
	and	x8, x8, #0x1ffffffff8
	add	x0, x0, x8
	ret

func0000000000000000:
	add	x8, x2, x1, lsl #3
	add	x8, x8, #32
	and	x8, x8, #0x7ffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x1, x2, lsl #3
	add	x8, x8, #95
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

