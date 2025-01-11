func0000000000000003:
	sub	x9, x0, x1
	mov	w8, #15
	cmp	x9, #15
	csel	x8, x9, x8, lo
	mov	w9, #16
	sub	x0, x9, x8
	ret

func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #65536
	cmp	x9, #16, lsl #12
	csel	x8, x9, x8, lo
	neg	x0, x8
	ret

