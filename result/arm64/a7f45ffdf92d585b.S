func0000000000000000:
	sub	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000005:
	sub	x9, x0, x1
	mov	w8, #1048576
	cmp	x9, #256, lsl #12
	csel	x0, x9, x8, hi
	ret

func0000000000000001:
	sub	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000002:
	sub	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000006:
	sub	x8, x0, x1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000004:
	sub	x9, x0, x1
	mov	w8, #3
	cmp	x9, #3
	csel	x0, x9, x8, hi
	ret

