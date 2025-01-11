func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	w8, #984
	cmp	x1, #984
	csel	x8, x1, x8, hi
	add	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret

func0000000000000005:
	mov	w8, #2
	cmp	x1, #2
	csel	x8, x1, x8, hi
	add	x0, x8, x0
	ret

func0000000000000007:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000001:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000003:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x0, x8, x0
	ret

