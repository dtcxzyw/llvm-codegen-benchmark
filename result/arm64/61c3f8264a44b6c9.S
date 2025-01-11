func0000000000000006:
	and	x8, x1, #0xfffffffffffff000
	add	x0, x0, x8
	ret

func0000000000000007:
	lsr	x8, x1, #3
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000002:
	asr	x8, x1, #2
	lsr	x8, x8, #1
	add	x0, x0, x8, lsl #2
	ret

