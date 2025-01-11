func0000000000000000:
	and	x8, x1, #0xffffffff00000000
	add	x8, x0, x8
	and	x8, x8, #0xfffffffffffffe00
	sub	x0, x8, #128
	ret

func000000000000000f:
	mov	x8, #-39
	add	x9, x0, x1
	movk	x8, #15, lsl #48
	and	x9, x9, #0x7ffffffffffff
	add	x0, x9, x8
	ret

func0000000000000003:
	and	x8, x1, #0x7fffffffffffe
	add	x8, x0, x8
	and	x8, x8, #0x7ffffffffffff
	add	x0, x8, #1
	ret

