func0000000000000006:
	add	x8, x1, #39
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x0, x8
	ret

func0000000000000022:
	add	x8, x1, #511
	and	x8, x8, #0x1ffffffffffffe00
	sub	x0, x0, x8, lsl #3
	ret

func0000000000000036:
	add	x8, x1, #67
	and	x8, x8, #0xffffffff8
	sub	x0, x0, x8
	ret

func0000000000000002:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w1, #16
	sub	x0, x0, x8
	ret

