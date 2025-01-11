func0000000000000000:
	sub	x8, x2, x1
	lsr	x8, x8, #18
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	sub	x8, x2, x1
	add	x0, x0, x8, lsr #2
	ret

func0000000000000003:
	sub	x8, x2, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000013:
	sub	x8, x2, x1
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	x8, x2, x1
	add	x0, x0, x8, lsr #1
	ret

