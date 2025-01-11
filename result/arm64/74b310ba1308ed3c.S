func0000000000000086:
	mov	x8, #-12211
	madd	x8, x2, x8, x1
	cmp	x8, #0
	csel	x0, x0, x8, lt
	ret

func00000000000000aa:
	mov	w8, #15093
	mov	x9, #40959
	movk	w8, #69, lsl #16
	movk	x9, #20082, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #2328, lsl #32
	cmp	x8, x9
	csel	x0, x0, x8, gt
	ret

func0000000000000098:
	mov	w8, #16960
	mov	x9, #24575
	movk	w8, #15, lsl #16
	movk	x9, #7639, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #20, lsl #32
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret

