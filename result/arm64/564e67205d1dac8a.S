func0000000000000000:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	sub	x8, x8, #1
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #48
	cmp	x1, #48
	csel	x8, x1, x8, hi
	add	x8, x8, #23
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	w8, #8
	cmp	x1, #8
	csel	x8, x1, x8, hi
	add	x8, x8, #7
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret

