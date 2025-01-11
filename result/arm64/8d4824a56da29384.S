func0000000000000023:
	lsl	x8, x2, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func0000000000000020:
	lsl	x8, x2, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x0, x8
	add	x0, x8, x1, lsl #3
	ret

func0000000000000002:
	add	x8, x2, #7
	add	x9, x0, x1
	add	x0, x9, x8, lsr #3
	ret

func0000000000000000:
	add	x8, x2, #4095
	add	x9, x0, x1, lsl #6
	lsr	x8, x8, #12
	add	x0, x9, x8, lsl #6
	ret

