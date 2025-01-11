func0000000000000005:
	and	x8, x0, #0xff
	lsl	x8, x8, #5
	sub	x0, x8, #32
	ret

func0000000000000007:
	and	x8, x0, #0xff
	lsl	x8, x8, #1
	sub	x0, x8, #2
	ret

func000000000000000f:
	and	x8, x0, #0xff
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret

