func0000000000000094:
	subs	x8, x1, x2
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x8, x0, lsl #1
	ret

