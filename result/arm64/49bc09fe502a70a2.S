func0000000000000008:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsr	x9, x8, #60
	lsl	x8, x8, #4
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000001d8:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000000e8:
	and	x8, x1, #0x1
	add	x8, x0, x8
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

