func0000000000000003:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	and	w9, w1, #0x3
	mov	w8, #-520093697
	cmp	w9, #2
	mov	w9, #128
	movk	w9, #49249, lsl #16
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

