func0000000000000008:
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffff8
	sub	x0, x8, x0
	ret

func000000000000000c:
	mov	w8, #12
	madd	x8, x2, x8, x1
	and	x8, x8, #0xfffffffffffffffe
	sub	x0, x8, x0
	ret

