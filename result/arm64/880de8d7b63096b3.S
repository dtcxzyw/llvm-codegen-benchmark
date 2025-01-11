func0000000000000003:
	and	x8, x2, #0xffffffffffff0000
	orr	x9, x1, x0
	and	x8, x8, #0xfffffffffdffffff
	orr	x8, x8, x9
	and	x0, x8, #0xffffffffffff00ff
	ret

func0000000000000000:
	orr	x8, x1, x0
	and	x0, x8, #0xffffffffffff000f
	ret

func0000000000000002:
	and	x8, x2, #0xfffffffffffffe00
	orr	x9, x0, x1
	and	x8, x8, #0xffffffffe7ffffff
	orr	x8, x9, x8
	mov	x9, #-409
	movk	x9, #61439, lsl #16
	and	x0, x8, x9
	ret

