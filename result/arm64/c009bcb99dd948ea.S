func0000000000000004:
	and	x8, x1, #0xfffffff0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000007:
	and	x8, x1, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000006:
	and	x8, x1, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func0000000000000005:
	and	x8, x1, #0x8
	add	x8, x0, x8
	add	x0, x8, #16
	ret

