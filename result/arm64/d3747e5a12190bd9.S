func0000000000000007:
	mov	w8, #255
	lsr	w8, w8, w2
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000003:
	mov	w8, #-1
	lsr	w8, w8, w2
	and	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

