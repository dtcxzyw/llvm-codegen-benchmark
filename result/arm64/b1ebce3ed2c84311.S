func0000000000000009:
	lsl	x8, x2, #5
	sub	x9, x0, x1
	udiv	x8, x9, x8
	and	x0, x8, #0x7fffffffffffffc
	ret

