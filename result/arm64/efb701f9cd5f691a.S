func0000000000000006:
	mov	w8, #24
	mov	x9, #39
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff0
	sub	x0, x0, x8
	ret

func0000000000000002:
	mov	w8, #12
	mov	x9, #63
	madd	x8, x1, x8, x9
	and	x8, x8, #0xffffffffffffffc0
	sub	x0, x0, x8
	ret

