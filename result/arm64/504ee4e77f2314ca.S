func000000000000000f:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #2
	ret

func000000000000000c:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #2
	ret

func000000000000000d:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sub	x0, x8, #1
	ret

func0000000000000001:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #1
	ret

