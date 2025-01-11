func00000000000000ca:
	and	x8, x2, #0xfffffffffffffff8
	add	x9, x1, x0
	sub	x8, x9, x8
	add	x0, x8, #24
	ret

func00000000000000da:
	and	x8, x2, #0xfffffff0
	add	x9, x1, x0
	sub	x8, x9, x8
	add	x0, x8, #16
	ret

func00000000000000d0:
	add	x8, x1, x0
	sub	x8, x8, w2, uxtw
	add	x0, x8, #17
	ret

func0000000000000030:
	and	x8, x2, #0x7f
	add	x9, x1, x0
	sub	x8, x9, x8
	add	x0, x8, #576
	ret

