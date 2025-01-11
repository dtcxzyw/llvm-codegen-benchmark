func000000000000000b:
	lsl	x8, x1, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000013:
	add	x8, x1, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	add	x8, x1, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000008:
	lsl	x8, x1, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

