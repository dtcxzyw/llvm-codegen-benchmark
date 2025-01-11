func0000000000000003:
	lsr	x9, x0, #4
	mov	w8, #5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	add	x0, x8, #3
	ret

func0000000000000002:
	lsr	x9, x0, #1
	mov	w8, #5
	cmp	x9, #5
	csel	x8, x9, x8, hi
	add	x0, x8, #3
	ret

func0000000000000001:
	lsr	x9, x0, #32
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, hi
	sub	x0, x8, #3
	ret

func000000000000000b:
	lsr	x9, x0, #6
	mov	w8, #3
	cmp	x9, #3
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret

