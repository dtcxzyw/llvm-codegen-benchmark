func0000000000000016:
	add	w9, w2, w1
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000002:
	add	w9, w2, w1
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x8, x8, x9
	and	x0, x0, x8
	ret

func0000000000000015:
	add	w8, w2, w1
	sub	w8, w8, #1
	lsr	x9, x0, x8
	lsl	x0, x9, x8
	ret

