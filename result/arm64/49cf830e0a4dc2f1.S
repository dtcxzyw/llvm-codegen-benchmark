func0000000000000000:
	mov	w8, #4
	cmp	x1, #4
	csel	x8, x1, x8, hi
	mul	x0, x0, x8
	ret

func0000000000000001:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	mul	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #2048
	cmp	x1, #2048
	csel	x8, x1, x8, hi
	mul	x0, x0, x8
	ret

func0000000000000005:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	mul	x0, x8, x0
	ret

