func0000000000000006:
	add	x8, x1, #1
	sub	x0, x0, x8, lsr #1
	ret

func0000000000000024:
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func0000000000000026:
	lsl	x8, x1, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x0, x8
	ret

func0000000000000066:
	add	x8, x1, #7
	sub	x0, x0, x8, lsr #3
	ret

