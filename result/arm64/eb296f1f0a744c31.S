func000000000000002e:
	add	x8, x0, x1, lsl #2
	lsr	x9, x2, #1
	add	x8, x8, x9, lsl #2
	sub	x0, x8, #4
	ret

func0000000000000020:
	add	x8, x0, x1
	and	x9, x2, #0xfffffffffffffff8
	add	x8, x8, x9
	sub	x0, x8, #8
	ret

func000000000000002f:
	add	x8, x0, x1, lsl #4
	lsr	x9, x2, #1
	add	x8, x8, x9, lsl #4
	add	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, x1, lsl #6
	lsr	x9, x2, #12
	add	x8, x8, x9, lsl #6
	sub	x0, x8, #64
	ret

func000000000000002c:
	add	x8, x0, x1, lsl #1
	and	x9, x2, #0xfffffffffffffffe
	add	x8, x8, x9
	add	x0, x8, #8
	ret

