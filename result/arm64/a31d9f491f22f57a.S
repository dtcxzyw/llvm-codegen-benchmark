func000000000000006b:
	mvn	x8, x2
	add	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000023:
	sub	x8, x1, x2
	lsl	x8, x8, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func000000000000002b:
	sub	x8, x1, x2
	lsl	x8, x8, #2
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000063:
	mvn	x8, x2
	add	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000003:
	mvn	x8, x2
	add	x8, x1, x8
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #3
	ret

