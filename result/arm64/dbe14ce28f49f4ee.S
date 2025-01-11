func0000000000000001:
	mov	w8, #4079
	and	w9, w0, #0xfffff000
	and	w8, w1, w8
	orr	w0, w9, w8
	ret

func0000000000000007:
	lsr	w8, w0, #4
	mov	x0, x1
	bfi	w0, w8, #4, #4
	ret

func0000000000000005:
	lsr	w8, w1, #6
	bfi	w0, w8, #6, #1
	ret

