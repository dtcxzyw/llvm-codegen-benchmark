func0000000000000005:
	and	x8, x1, #0xf8
	sub	x8, x0, x8
	add	x0, x8, #256
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffe00000
	sub	x8, x0, x8
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	and	x9, x1, #0xfffffffffffff000
	mov	x8, #4294963200
	sub	x9, x0, x9
	sub	x0, x9, x8
	ret

func0000000000000008:
	sub	x8, x0, w1, uxtw
	add	x0, x8, #1
	ret

func000000000000000d:
	mov	x8, #-38
	and	x9, x1, #0x7ffffffffffff
	movk	x8, #15, lsl #48
	sub	x9, x0, x9
	add	x0, x9, x8
	ret

