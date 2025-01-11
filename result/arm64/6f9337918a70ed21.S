func00000000000001b8:
	add	x8, x0, w1, uxth
	mov	x9, #-65521
	mov	w10, #65520
	add	x9, x8, x9
	cmp	x8, x10
	csel	x0, x9, x8, hi
	ret

func000000000000008a:
	and	x9, x1, #0xfffff
	mov	w10, #16959
	mov	w8, #48576
	add	x9, x0, x9
	movk	w10, #15, lsl #16
	add	x8, x9, x8
	cmp	x9, x10
	csel	x0, x8, x9, gt
	ret

