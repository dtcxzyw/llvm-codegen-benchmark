func0000000000000007:
	mov	w8, w2
	orr	x8, x1, x8
	and	x8, x8, #0xffffffffffff00ff
	orr	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, w2
	and	x9, x1, #0x7fffffffffffffff
	and	x9, x9, #0xffff0000ffffffff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	x8, x8, #0x7
	orr	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, w2
	orr	x8, x1, x8
	and	x8, x8, #0x7fffffffffff
	and	x8, x8, #0xffffffff0000ffff
	orr	x0, x0, x8
	ret

