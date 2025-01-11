func0000000000000001:
	and	x8, x0, #0xfffffffffffffff8
	add	x0, x8, w1, uxtw
	ret

func0000000000000003:
	and	x8, x1, #0x1ffffffffffffff8
	and	x9, x0, #0x1ffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000000:
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x0, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000002:
	and	x8, x1, #0x5555555555555555
	and	x9, x0, #0x5555555555555555
	add	x0, x9, x8
	ret

