func0000000000000057:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #4
	lsl	x8, x8, #5
	add	x0, x8, #32
	ret

func0000000000000043:
	sub	x8, x1, x2
	add	x8, x8, x0, lsl #2
	add	x8, x8, #4
	and	x0, x8, #0xfffffffffffffffc
	ret

