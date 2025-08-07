func0000000000000007:
	mov	w8, #8
	bfxil	w8, w1, #0, #3
	orr	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #33276
	movk	w8, #65503, lsl #16
	and	w8, w1, w8
	orr	w8, w8, #0x1
	orr	w8, w8, #0x200000
	orr	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #60166
	bfi	w1, w8, #12, #16
	orr	x0, x0, x1
	ret

