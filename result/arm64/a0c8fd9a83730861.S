func0000000000000030:
	add	x8, x1, w2, uxth #2
	add	x0, x8, x0
	ret

func000000000000003f:
	add	x8, x1, w2, uxth #4
	add	x0, x8, x0
	ret

func000000000000007f:
	and	x8, x2, #0xffff
	add	x8, x1, x8, lsl #5
	add	x0, x8, x0
	ret

