func0000000000000000:
	sub	x8, x0, w1, uxtw
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000001:
	sub	x8, x0, w1, uxtw
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000003:
	sub	w8, w0, w1
	and	x0, x8, #0x1
	ret

func0000000000000002:
	and	x8, x1, #0xfffffffffff00000
	sub	x8, x0, x8
	and	x0, x8, #0xfffffffffff00000
	ret

