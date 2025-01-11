func000000000000001f:
	and	x8, x1, #0x1fc0000
	orr	x8, x8, x2, lsl #2
	add	x0, x0, x8
	ret

func0000000000000004:
	bfi	x2, x1, #32, #32
	add	x0, x2, x0
	ret

func0000000000000005:
	bfi	x1, x2, #32, #32
	add	x0, x1, x0
	ret

func0000000000000014:
	bfi	x2, x1, #32, #32
	add	x0, x2, x0
	ret

