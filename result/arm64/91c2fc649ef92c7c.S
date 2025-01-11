func000000000000006b:
	add	x8, x2, #1
	add	x9, x0, x1, lsl #3
	lsr	x8, x8, #6
	add	x0, x9, x8, lsl #3
	ret

func000000000000006f:
	add	x8, x2, #1
	add	x9, x0, x1, lsl #3
	lsr	x8, x8, #6
	add	x0, x9, x8, lsl #3
	ret

func000000000000002b:
	sub	x8, x2, #1
	add	x9, x0, x1
	add	x0, x9, x8, lsr #1
	ret

func000000000000000b:
	add	x8, x2, #1
	add	x9, x0, x1
	add	x0, x9, x8, lsr #3
	ret

func0000000000000060:
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #3
	add	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

func0000000000000000:
	add	x8, x2, #4095
	add	x9, x0, x1, lsl #6
	lsr	x8, x8, #12
	add	x0, x9, x8, lsl #6
	ret

func0000000000000008:
	lsl	x8, x2, #2
	add	x9, x0, x1, lsl #3
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x9, x8
	ret

