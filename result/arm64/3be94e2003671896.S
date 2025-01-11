func0000000000000048:
	lsr	x8, x0, #62
	lsl	x9, x0, #2
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000008:
	lsr	x8, x0, #61
	lsl	x9, x0, #3
	cmp	x8, #0
	csinv	x0, x9, xzr, eq
	ret

func0000000000000001:
	lsl	x9, x0, #1
	mov	w8, #8192
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret

