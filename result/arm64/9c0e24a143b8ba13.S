func0000000000000003:
	sub	x8, x1, x0
	sbfx	x8, x8, #1, #35
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000001:
	sub	x8, x1, x0
	sbfx	x8, x8, #0, #34
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000000:
	sub	w8, w1, w0
	lsl	x8, x8, #32
	and	x0, x8, #0xfffffffc00000000
	ret

