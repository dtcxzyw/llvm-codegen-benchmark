func0000000000000003:
	and	x8, x2, #0x800000000
	and	x9, x1, #0xfffffffff
	and	x10, x0, #0xfffffffff
	and	x9, x9, #0xfffffffbffffffff
	orr	x8, x10, x8
	orr	x0, x8, x9
	ret

func0000000000000001:
	mov	x9, #-536870913
	and	x8, x2, #0x10000000
	and	x10, x0, #0xffffffffdfffffff
	movk	x9, #65519, lsl #32
	orr	x8, x10, x8
	and	x9, x1, x9
	orr	x0, x8, x9
	ret

func0000000000000000:
	orr	w8, w1, w2
	mov	w9, #463
	and	x8, x8, #0x7
	and	x9, x0, x9
	orr	x0, x8, x9
	ret

