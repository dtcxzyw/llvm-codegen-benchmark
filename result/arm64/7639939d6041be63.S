func0000000000000003:
	mov	w8, #1024
	cmp	x0, #0
	mov	w9, #-2147221504
	movk	w8, #32772, lsl #16
	csel	x0, x9, x8, eq
	ret

func0000000000000011:
	mov	w8, #5
	cmp	x0, #4
	csinc	x0, x8, xzr, hs
	ret

