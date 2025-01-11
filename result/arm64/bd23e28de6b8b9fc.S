func00000000000000c1:
	mov	w8, #16961
	movk	w8, #15, lsl #16
	cmp	x1, x8
	mov	w8, #6
	ccmp	w0, #0, #0, lt
	csinc	x0, x8, xzr, eq
	ret

func000000000000014c:
	cmp	x1, #0
	mov	x8, #9223372036854775807
	ccmp	w0, #0, #4, gt
	cinv	x0, x8, eq
	ret

