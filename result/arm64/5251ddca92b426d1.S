func0000000000000001:
	add	w8, w1, #1
	and	x0, x0, #0xffffffff00000000
	bfxil	x0, x8, #0, #17
	ret

func0000000000000003:
	mov	x8, #1099511562240
	and	x9, x0, #0xffffff0000000000
	movk	x8, #64256
	add	x8, x1, x8
	and	x8, x8, #0xffffffff00
	orr	x0, x8, x9
	ret

func0000000000000005:
	and	x8, x0, #0xe
	bfxil	x8, x1, #0, #1
	eor	x0, x8, #0x1
	ret

func0000000000000007:
	mov	x8, #506806140928
	and	x9, x0, #0xf0000000ffffffff
	add	x8, x1, x8
	and	x8, x8, #0x7f00000000
	orr	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #8589934590
	and	x9, x0, #0xfffffffffffffff9
	add	x8, x1, x8
	and	x8, x8, #0x1fffffffe
	orr	x0, x8, x9
	ret

