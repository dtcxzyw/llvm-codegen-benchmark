func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, #16, lsl #12
	add	x8, x8, #15
	and	x8, x8, #0xffffffffffff0000
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

func0000000000000014:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x8, #15
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000036:
	and	x8, x1, #0x7ffffffffffffffe
	add	x8, x8, #4095
	and	x8, x8, #0x7ffffffffffff000
	add	x8, x8, x0
	sub	x0, x8, #1, lsl #12
	ret

