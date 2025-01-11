func000000000000001f:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000017:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	sub	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func000000000000000f:
	sub	x8, x1, x2
	lsr	x8, x8, #4
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #4
	ret

func000000000000001b:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	sub	w8, w8, #2
	add	x0, x0, w8, uxtw #1
	ret

func000000000000001c:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	sub	w8, w8, #2
	and	x8, x8, #0xfffffffe
	add	x0, x0, x8, lsl #3
	ret

