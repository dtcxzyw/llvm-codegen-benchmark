func000000000000001a:
	mul	x8, x2, x1
	and	x9, x1, #0x3ffffffffffffffe
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9, lsl #2
	ret

func0000000000000000:
	mul	x8, x2, x1
	and	x9, x1, #0x3ffffffffffffffe
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9, lsl #2
	ret

func0000000000000030:
	madd	x8, x2, x1, x0
	and	x9, x1, #0x7ffffffe
	add	x0, x8, x9
	ret

func000000000000003f:
	mul	x8, x2, x1
	and	x9, x1, #0xc
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9, lsl #3
	ret

func000000000000001b:
	mul	x8, x2, x1
	and	x9, x1, #0x1ffffffffffffffc
	add	x8, x0, x8, lsl #3
	add	x0, x8, x9, lsl #3
	ret

