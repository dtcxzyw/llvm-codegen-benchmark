func000000000000001e:
	and	x8, x1, #0xfffffffffffffff8
	sub	x8, x0, x8
	add	x0, x8, #1, lsl #12
	ret

func0000000000000010:
	lsr	x8, x1, #1
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000018:
	lsr	x8, x1, #1
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

