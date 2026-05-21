func0000000000000078:
	add	x8, x1, x2, lsr #6
	cmp	xzr, x8, lsr #58
	csinv	x0, x0, xzr, eq
	ret

func0000000000000004:
	add	x8, x1, x2, lsr #1
	cmp	x8, #20
	mov	w8, #32
	csel	x0, x8, x0, lo
	ret

func00000000000000c4:
	add	x8, x1, x2, lsr #5
	cmp	x8, #2
	csel	x0, xzr, x0, lo
	ret

func0000000000000061:
	orr	x8, x1, x2, lsr #3
	cmp	x8, #0
	mov	w8, #28
	csel	x0, x8, x0, eq
	ret

