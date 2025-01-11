func0000000000000024:
	mov	x8, #-1
	lsr	x9, x0, #32
	lsl	x10, x8, x1
	cmp	x9, #0
	csinv	x0, x8, x10, ne
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

