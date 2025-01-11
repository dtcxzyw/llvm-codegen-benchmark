func000000000000002c:
	mov	w8, #32
	add	w9, w1, w2
	sub	w8, w8, w9
	mov	w9, #-1
	lsl	x8, x9, x8
	and	x0, x8, x0
	ret

func000000000000002e:
	add	w9, w1, w2
	mov	w8, #1
	neg	w9, w9
	lsl	x8, x8, x9
	and	x0, x8, x0
	ret

