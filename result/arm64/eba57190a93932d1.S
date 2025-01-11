func0000000000000007:
	mov	w8, w2
	lsr	x9, x0, #29
	orr	x0, x1, x8
	bfi	x0, x9, #29, #1
	ret

func0000000000000003:
	mov	w8, w2
	and	x9, x1, #0xfffffffeffffffff
	orr	x8, x9, x8
	and	x9, x0, #0x100000000
	orr	x0, x8, x9
	ret

func0000000000000004:
	mov	w8, w2
	and	x9, x0, #0x3f
	orr	x8, x1, x8
	and	x8, x8, #0xffffffff8000ffff
	orr	x0, x9, x8
	ret

