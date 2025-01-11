func00000000000000a8:
	add	x8, x0, #1
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000008:
	add	x8, x0, #1
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000000e8:
	add	x8, x0, #1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000088:
	add	x8, x0, #1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func00000000000000c8:
	add	x8, x0, #1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000048:
	add	x8, x0, #1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret

func0000000000000001:
	adds	x8, x0, #1
	lsl	x8, x8, #1
	csinc	x0, x8, xzr, lo
	ret

