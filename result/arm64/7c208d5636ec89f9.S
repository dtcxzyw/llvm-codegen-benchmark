func0000000000000003:
	mov	w8, #1153
	cmp	x0, #0
	movk	w8, #26214, lsl #16
	orr	w9, w8, #0x40
	csel	w0, w8, w9, eq
	ret

func0000000000000002:
	mov	w8, #-2147483647
	cmp	x0, #0
	mov	w9, #-520093697
	csel	w0, w9, w8, eq
	ret

