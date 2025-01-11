func0000000000000030:
	sub	w8, w2, #1
	mov	w9, #-1
	mul	x8, x1, x8
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret

func0000000000000000:
	sub	w8, w2, #1
	mov	w9, #-1
	mul	x8, x0, x8
	lsl	x9, x9, x1
	and	x0, x8, x9
	ret

func0000000000000032:
	sub	w8, w2, #1
	mov	w9, #1
	mul	x8, x1, x8
	lsl	x9, x9, x0
	and	x0, x9, x8
	ret

