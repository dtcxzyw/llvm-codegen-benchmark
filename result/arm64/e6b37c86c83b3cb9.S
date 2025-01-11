func0000000000000002:
	and	x8, x1, #0x7ffffffffffffffc
	bfxil	x8, x2, #0, #1
	orr	x0, x8, x0
	ret

func0000000000000003:
	and	x8, x1, #0xfffffffffffffffc
	bfxil	x8, x2, #0, #1
	orr	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0x1
	and	x9, x1, #0xffffffffffff
	orr	x8, x9, x8
	orr	x0, x0, x8
	ret

func0000000000000001:
	orr	w8, w1, w2
	and	x8, x8, #0x1f
	orr	x0, x0, x8
	ret

