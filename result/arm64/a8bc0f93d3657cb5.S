func000000000000001f:
	orr	x8, x0, x1
	and	x8, x8, #0xe0000000ffffffff
	orr	x0, x8, x2, lsl #32
	ret

func000000000000001d:
	orr	x8, x1, x2
	bfi	x8, x0, #59, #5
	mov	x0, x8
	ret

func0000000000000015:
	orr	w8, w1, w2
	and	x8, x8, #0xffffffff
	and	x8, x8, #0xfffffffffffff0ff
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000004:
	orr	x8, x1, x2
	and	x8, x8, #0xfffffffffffff000
	orr	x0, x8, x0, lsl #32
	ret

