func0000000000000021:
	mov	w8, #4
	cmp	w0, #0
	csinc	x0, x8, x1, eq
	ret

func0000000000000026:
	orr	x8, x1, #0x8
	cmp	w0, #0
	csinv	x0, x8, xzr, ge
	ret

func0000000000000001:
	mov	x8, #-281474976710656
	orr	x9, x1, #0xffff000000000000
	cmp	w0, #0
	csel	x0, x8, x9, eq
	ret

