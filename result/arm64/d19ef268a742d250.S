func0000000000000007:
	tst	w2, #0x1
	mov	w8, #256
	csel	w8, w8, w1, eq
	orr	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, w1
	orr	x0, x0, x8
	ret

func0000000000000006:
	and	w8, w2, #0x3
	cmp	w8, #2
	mov	w8, #3
	csel	w8, w8, w1, eq
	orr	x0, x0, x8
	ret

