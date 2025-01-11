func0000000000000000:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	lsr	x0, x8, #6
	ret

func000000000000000a:
	sub	x8, x1, x2
	add	x8, x8, x0, lsr #3
	and	x0, x8, #0x1fffffffffffffff
	ret

func0000000000000008:
	sub	x8, x1, x2
	add	x8, x0, x8, lsl #3
	lsr	x0, x8, #6
	ret

