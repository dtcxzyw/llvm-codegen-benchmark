func0000000000000021:
	lsl	x8, x2, #1
	mov	x9, #4294967296
	cmp	x1, x9
	csinc	x0, x0, x8, eq
	ret

func00000000000000e1:
	lsl	x8, x2, #9
	cmp	x1, #0
	orr	x8, x8, #0x2000000000000000
	csel	x0, x0, x8, eq
	ret

func00000000000000a1:
	mov	w8, #-1
	cmp	x1, #0
	orr	x8, x8, x2, lsl #32
	csel	x0, x0, x8, eq
	ret

