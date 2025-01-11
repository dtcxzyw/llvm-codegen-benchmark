func0000000000000000:
	and	x8, x1, #0xffffffffffff0000
	and	x9, x0, #0xfffffffffffffff8
	sub	x8, x8, x9
	sub	x0, x8, #16
	ret

func0000000000000005:
	and	x8, x1, #0x78
	sub	x8, x8, w0, uxtb
	sub	x0, x8, #8
	ret

func000000000000000f:
	mov	x8, #4
	and	x9, x1, #0xffffffffffffff
	and	x10, x0, #0xffffffffffffff
	movk	x8, #1024, lsl #48
	sub	x9, x9, x10
	add	x0, x9, x8
	ret

