func0000000000000008:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func0000000000000000:
	mov	w8, #65536
	cmp	x1, #16, lsl #12
	csel	x8, x1, x8, hi
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000001:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000014:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000004:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

