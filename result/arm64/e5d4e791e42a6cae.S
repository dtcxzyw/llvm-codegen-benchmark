func000000000000000b:
	mov	x8, #1099511562240
	and	x9, x0, #0xffffff0000000000
	movk	x8, #64256
	add	x8, x8, x1, lsl #8
	and	x8, x8, #0xffffffff00
	orr	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, #65280
	add	w8, w8, w1, lsl #8
	and	x8, x8, #0xff00
	bfxil	x8, x0, #0, #8
	mov	x0, x8
	ret

func000000000000001f:
	mov	x8, #506806140928
	and	x9, x0, #0xf0000000ffffffff
	add	x8, x8, x1, lsl #32
	and	x8, x8, #0x7f00000000
	orr	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #8589934590
	and	x9, x0, #0xfffffffffffffff9
	add	x8, x8, x1, lsl #1
	and	x8, x8, #0x1fffffffe
	orr	x0, x8, x9
	ret

