func0000000000000024:
	mov	x8, #-1
	cmp	xzr, x0, lsr #32
	lsl	x9, x8, x1
	csinv	x0, x8, x9, ne
	ret

func0000000000000041:
	mov	w8, #1
	cmp	x0, #0
	mov	x9, #-1
	lsl	x8, x8, x1
	csinv	x0, x9, x8, ne
	ret

func0000000000000061:
	mov	w8, #1
	cmp	x0, #0
	mov	x9, #-1
	lsl	x8, x8, x1
	csinv	x0, x9, x8, ne
	ret

