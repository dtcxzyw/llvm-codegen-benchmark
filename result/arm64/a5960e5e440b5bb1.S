func0000000000000007:
	and	x8, x0, #0xfffffffffffc3fff
	add	x8, x8, x1, lsl #16
	orr	x0, x8, #0x4000
	ret

func000000000000001f:
	and	x8, x0, #0xfffffffffffc3fff
	add	x8, x8, x1, lsl #15
	orr	x0, x8, #0x4000
	ret

func0000000000000001:
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x8, x0, lsl #2
	orr	x0, x8, #0x3
	ret

func0000000000000019:
	and	x8, x1, #0xffffffff00000000
	add	x8, x8, x0, lsl #32
	orr	x0, x8, #0xffff
	ret

