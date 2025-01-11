func0000000000000001:
	add	w8, w1, w2
	and	x0, x0, #0xffff0000
	bfxil	x0, x8, #0, #16
	ret

func0000000000000007:
	add	w8, w1, w2
	and	x0, x0, #0xe
	bfxil	x0, x8, #0, #1
	ret

func0000000000000003:
	add	x8, x1, x2
	bfxil	x8, x0, #0, #3
	mov	x0, x8
	ret

func0000000000000005:
	add	w8, w1, w2
	and	x9, x0, #0x7fffffff00000000
	and	x8, x8, #0x80000000
	orr	x0, x9, x8
	ret

