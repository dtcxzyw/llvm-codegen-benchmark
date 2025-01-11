func0000000000000004:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #6
	and	x10, x0, #0xffffffffffffff00
	csel	x9, x9, xzr, ne
	orr	x8, x8, x10
	orr	x0, x9, x8
	ret

func0000000000000002:
	mov	x9, #8192
	mov	w8, #8192
	tst	w1, #0x1
	movk	x9, #3760, lsl #16
	movk	w8, #3760, lsl #16
	mov	w10, w2
	movk	x9, #4096, lsl #32
	csel	x8, x8, x9, ne
	and	x9, x0, #0xfffffffff0000000
	orr	x8, x8, x10
	and	x9, x9, #0xffffefffffffffff
	orr	x0, x8, x9
	ret

