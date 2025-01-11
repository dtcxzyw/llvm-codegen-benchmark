func0000000000000028:
	sub	x8, x2, x1
	cmp	x8, #0
	csinv	x0, x0, xzr, ge
	ret

func0000000000000038:
	sub	x8, x2, x1
	cmp	x8, #24
	mov	w8, #3
	csel	x0, x8, x0, hi
	ret

func0000000000000024:
	sub	x8, x2, x1
	cmp	x8, #80
	csinc	x0, x0, xzr, hs
	ret

