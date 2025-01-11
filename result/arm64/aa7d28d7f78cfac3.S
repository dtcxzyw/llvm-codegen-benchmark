func000000000000001f:
	and	x8, x2, #0x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, w1, uxth
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxth
	ret

func000000000000000f:
	and	x8, x2, #0x3c
	add	x8, x0, x8, lsl #1
	add	x0, x8, w1, uxth #1
	ret

func000000000000000b:
	and	x8, x2, #0xfffffffffffffff0
	add	x8, x0, x8
	add	x0, x8, w1, uxth #4
	ret

