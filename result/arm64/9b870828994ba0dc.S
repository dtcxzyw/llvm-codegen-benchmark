func0000000000000000:
	and	x8, x2, #0xfffffffffffff000
	and	x9, x0, x1
	add	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x1, x2
	and	x9, x0, #0xfffffffffffe00
	add	x0, x9, x8
	ret

func0000000000000002:
	and	x8, x1, x2
	and	x9, x0, #0x5555555555555555
	add	x0, x9, x8
	ret

func0000000000000001:
	and	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

