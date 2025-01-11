func0000000000000001:
	and	x8, x1, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xffffffffffe00000
	ret

func0000000000000000:
	and	x8, x1, #0x7ffffffffffffff8
	sub	x8, x0, x8
	add	x8, x8, #15
	and	x0, x8, #0x7ffffffffffffff0
	ret

func0000000000000005:
	mov	x8, #-38
	sub	x9, x0, x1
	movk	x8, #7, lsl #48
	add	x8, x9, x8
	and	x0, x8, #0x7ffffffffffff
	ret

