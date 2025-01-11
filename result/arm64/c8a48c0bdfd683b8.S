func0000000000000088:
	add	x8, x0, x1, lsl #4
	mov	x9, #9223372036854775792
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x0, x1, lsl #1
	mov	w9, #2147483646
	cmp	x8, x9
	cset	w0, hi
	ret

