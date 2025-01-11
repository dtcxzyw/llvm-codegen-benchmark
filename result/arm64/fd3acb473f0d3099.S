func000000000000000d:
	mov	x8, #-1
	neg	x9, x1
	lsl	x8, x8, x9
	and	x0, x0, x8
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
	mov	x9, #-1
	sub	x8, x8, x1
	lsl	x8, x9, x8
	and	x0, x0, x8
	ret

