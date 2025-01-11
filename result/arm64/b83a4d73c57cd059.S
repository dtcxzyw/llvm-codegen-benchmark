func000000000000000c:
	and	x8, x2, #0x3ff000
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0xfffffffffffffff0
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000008:
	sub	x8, x0, x1
	add	x0, x8, w2, uxtw
	ret

func0000000000000004:
	and	x8, x2, #0x1ffffffffffffe
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

