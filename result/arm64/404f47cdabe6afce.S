func0000000000000084:
	add	x8, x1, x2
	mov	x9, #9223372036854775744
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x1, x2
	mov	w9, #-1
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

