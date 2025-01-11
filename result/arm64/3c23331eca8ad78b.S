func0000000000000000:
	sub	x8, x1, x2
	lsr	x8, x8, #18
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #2
	ret

func0000000000000003:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #1
	ret

