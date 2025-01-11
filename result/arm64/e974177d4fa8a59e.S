func000000000000006b:
	sub	x8, x2, x1
	lsl	x8, x8, #2
	add	x8, x8, #12
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000004b:
	sub	x8, x2, x1
	lsl	x8, x8, #2
	add	x8, x8, #12
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	sub	x8, x2, x1
	add	x8, x8, #1, lsl #12
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000002b:
	sub	x8, x2, x1
	add	x8, x8, #1
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

