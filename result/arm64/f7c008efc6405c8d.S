func0000000000000060:
	add	x8, x1, w2, uxtw
	add	x8, x0, x8, lsr #32
	add	x0, x8, #1
	ret

func0000000000000068:
	and	x8, x2, #0xfffffc00
	add	x8, x1, x8
	add	x8, x0, x8, lsr #32
	sub	x0, x8, #1
	ret

func000000000000006d:
	and	x8, x2, #0xfffffffffff
	mov	x9, #-4398046511104
	add	x8, x1, x8
	add	x8, x0, x8, lsr #44
	add	x0, x8, x9
	ret

