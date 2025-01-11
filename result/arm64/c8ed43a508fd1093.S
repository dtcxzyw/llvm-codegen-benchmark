func000000000000005f:
	add	x0, x0, w1, uxth #3
	ret

func000000000000005b:
	add	x8, x0, w1, uxth #4
	sub	x0, x8, #8
	ret

func0000000000000030:
	add	x8, x0, w1, uxth
	add	x0, x8, #1023
	ret

func000000000000003f:
	and	x8, x1, #0xffff
	add	x8, x0, x8, lsl #5
	add	x0, x8, #64
	ret

func0000000000000010:
	add	x0, x0, w1, uxth #3
	ret

