func0000000000000000:
	add	x9, x0, #1
	mov	w8, #3
	cmp	x9, #3
	csinc	x0, x8, x0, ls
	ret

func0000000000000002:
	sub	x8, x0, #1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000006:
	mov	w8, #6128
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x0, x8, #16
	ret

func0000000000000001:
	add	x9, x0, #1
	mov	w8, #4
	cmp	x9, #4
	csinc	x0, x8, x0, ls
	ret

func0000000000000007:
	mov	w8, #3
	cmp	x0, #3
	csel	x8, x0, x8, hi
	add	x0, x8, #1
	ret

func0000000000000003:
	add	x9, x0, #3
	mov	w8, #8
	cmp	x9, #8
	csel	x0, x9, x8, hi
	ret

