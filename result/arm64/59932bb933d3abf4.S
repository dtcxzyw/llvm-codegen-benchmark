func00000000000000a6:
	mov	w8, #37888
	lsl	x9, x0, #1
	cmp	x0, #0
	movk	w8, #30517, lsl #16
	add	x8, x9, x8
	csel	x0, x8, x9, lt
	ret

func00000000000000a8:
	lsl	x8, x0, #16
	mov	x9, #-65536
	mov	w10, #65520
	movk	x9, #15, lsl #16
	cmp	x0, x10
	add	x9, x8, x9
	csel	x0, x9, x8, hi
	ret

func00000000000000aa:
	lsl	x9, x0, #1
	mov	w8, #41248
	movk	w8, #7, lsl #16
	sub	x10, x9, #244, lsl #12
	cmp	x0, x8
	sub	x10, x10, #576
	csel	x0, x10, x9, gt
	ret

