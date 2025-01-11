func0000000000000028:
	mov	w8, #8
	lsr	x9, x0, #60
	orr	x8, x8, x0, lsl #4
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000000a8:
	mov	w8, #16
	lsr	x9, x0, #57
	orr	x8, x8, x0, lsl #7
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000061:
	mov	w8, #208
	cmp	x0, #0
	mov	w9, #212
	orr	x8, x8, x0, lsl #20
	csel	x0, x9, x8, eq
	ret

func0000000000000021:
	lsl	x8, x0, #1
	cmp	x0, #0
	csinc	x0, xzr, x8, eq
	ret

func00000000000000e8:
	mov	w8, #5
	lsr	x9, x0, #60
	orr	x8, x8, x0, lsl #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

