func0000000000000000:
	add	x9, x1, #2
	mov	w8, #128
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, #128
	csel	x0, x9, x8, hi
	ret

func000000000000000b:
	add	x9, x1, #1
	mov	w8, #4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret

func000000000000000f:
	add	x9, x1, #1
	mov	w8, #4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret

func0000000000000003:
	add	x9, x1, #1
	mov	w8, #4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret

