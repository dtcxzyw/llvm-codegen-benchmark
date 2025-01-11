func000000000000007c:
	mov	x8, #17179803648
	movk	x8, #53244
	add	x8, x1, x8
	lsr	x8, x8, #2
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	add	x8, x1, #7
	lsr	x8, x8, #3
	add	w8, w8, #1
	and	x8, x8, #0x7fffffff
	add	x0, x0, x8
	ret

func000000000000006f:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000067:
	add	x8, x1, #63
	lsr	x8, x8, #6
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

