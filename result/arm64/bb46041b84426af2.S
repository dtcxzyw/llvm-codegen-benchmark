func0000000000000005:
	and	x8, x1, #0x1f0000
	bfxil	x8, x2, #0, #16
	add	x0, x0, x8
	ret

func0000000000000007:
	and	x8, x1, #0x1f0000
	bfxil	x8, x2, #0, #16
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #-8064
	and	x9, x2, #0xffff
	and	x8, x1, x8
	orr	x8, x8, x9
	add	x0, x0, x8
	ret

func0000000000000004:
	and	x8, x1, #0x1f0000
	bfxil	x8, x2, #0, #16
	add	x0, x0, x8
	ret

