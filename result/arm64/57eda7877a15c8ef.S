func0000000000000007:
	cmp	w2, #0
	mov	w8, #65536
	csel	w8, w1, w8, eq
	orr	x0, x0, x8
	ret

func0000000000000005:
	cmp	w2, #0
	csinv	w8, w1, wzr, eq
	orr	x0, x0, x8
	ret

func0000000000000021:
	mov	w8, w1
	orr	x0, x0, x8
	ret

