func0000000000000000:
	add	x8, x0, x1
	and	x9, x2, #0x1
	sub	x0, x8, x9
	ret

func0000000000000006:
	add	x8, x0, x1
	and	x9, x2, #0x1
	sub	x0, x8, x9
	ret

func0000000000000004:
	sbfx	x8, x2, #0, #1
	add	x9, x0, x1, lsl #2
	add	x0, x9, x8, lsl #2
	ret

func0000000000000002:
	add	x8, x0, x1
	and	x9, x2, #0x1
	sub	x0, x8, x9
	ret

func0000000000000007:
	sbfx	x8, x2, #0, #1
	add	x9, x0, x1, lsl #3
	add	x0, x9, x8, lsl #3
	ret

