func0000000000000000:
	tst	w2, #0x1
	mov	x8, #-5
	mov	x9, #-262145
	csel	x8, x9, x8, ne
	and	x8, x8, x1
	orr	x0, x8, x0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #58720256
	mov	x9, #1970324836974592
	csel	x8, x8, x9, ne
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

