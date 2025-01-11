func0000000000000004:
	cmp	x1, #2
	csel	x0, x0, xzr, lo
	ret

func0000000000000006:
	mov	x8, #2
	movk	x8, #32768, lsl #48
	cmp	x1, x8
	csel	x0, x0, xzr, lt
	ret

func0000000000000001:
	cmp	x1, #0
	csinv	x0, x0, xzr, eq
	ret

