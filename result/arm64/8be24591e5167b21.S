func000000000000000a:
	mvn	w8, w1
	orr	x8, x8, #0xfffffffffffffffe
	add	x0, x8, x0
	ret

func0000000000000000:
	sbfx	x8, x1, #0, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret

func0000000000000008:
	and	x8, x1, #0x1
	sub	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000b:
	sbfx	x8, x1, #0, #1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

