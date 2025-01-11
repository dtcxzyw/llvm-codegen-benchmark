func000000000000000f:
	mov	w8, w2
	mov	w9, w0
	orr	x8, x1, x8
	and	x8, x8, #0xffffffffffff00ff
	orr	x0, x8, x9
	ret

func000000000000000d:
	mov	w8, w2
	mov	w9, w0
	orr	x8, x1, x8
	and	x8, x8, #0xffffffff0001ffff
	orr	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, w2
	mov	w9, w0
	orr	x8, x1, x8
	and	x8, x8, #0xffffffff80000000
	orr	x0, x8, x9
	ret

