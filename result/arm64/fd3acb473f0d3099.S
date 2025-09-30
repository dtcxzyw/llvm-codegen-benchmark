func000000000000000d:
	neg	x8, x1
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

func000000000000000f:
	mov	w8, #31
	mov	w9, #1
	sub	x8, x8, x1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #7
	mov	w9, #1
	sub	x8, x8, x1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #60
	sub	x8, x8, x1
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

