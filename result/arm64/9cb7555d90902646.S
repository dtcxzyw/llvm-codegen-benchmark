func0000000000000050:
	add	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #9
	ret

func0000000000000030:
	add	x8, x1, x2, lsr #9
	add	x0, x0, x8, lsl #10
	ret

func0000000000000038:
	add	x8, x2, x1, lsl #48
	and	x8, x8, #0xffff000000000000
	add	x0, x8, x0
	ret

func0000000000000000:
	add	x8, x2, x1, lsl #32
	and	x8, x8, #0xffffffff00000000
	add	x0, x0, x8
	ret

