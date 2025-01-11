func0000000000000020:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	lsr	x0, x8, #3
	ret

func0000000000000001:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	sub	x8, x8, #2
	lsr	x0, x8, #1
	ret

func0000000000000000:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	add	x8, x8, #30
	lsr	x0, x8, #1
	ret

