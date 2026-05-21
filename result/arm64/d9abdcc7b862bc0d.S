func0000000000000008:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	xzr, x8, lsr #61
	csinv	x0, x0, xzr, eq
	ret

func0000000000000001:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #20
	mov	w8, #32
	csel	x0, x8, x0, lo
	ret

