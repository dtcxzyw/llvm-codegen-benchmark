func0000000000000003:
	mov	w8, #128
	cmp	x1, #128
	csel	x8, x1, x8, hi
	sub	x0, x0, x8
	ret

func0000000000000000:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	sub	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #256
	cmp	x1, #256
	csel	x8, x1, x8, hi
	sub	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #131072
	cmp	x1, #32, lsl #12
	csel	x8, x1, x8, hi
	sub	x0, x0, x8
	ret

