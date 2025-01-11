func000000000000000b:
	add	x8, x1, #7
	and	x8, x8, #0xfffffffffffffff8
	sub	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func000000000000000f:
	add	x9, x1, #7
	mov	w8, #8984
	and	x9, x9, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x9, x9, x1
	add	x0, x8, x9
	ret

