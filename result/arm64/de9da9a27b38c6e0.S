func0000000000000006:
	sub	x8, x1, x2
	and	x8, x8, #0xfffffffffffff000
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000002:
	sub	x8, x1, x2
	asr	x8, x8, #2
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #2
	ret

