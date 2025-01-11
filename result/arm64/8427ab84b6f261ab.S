func0000000000000008:
	neg	x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func000000000000004e:
	mov	w8, #10240
	movk	w8, #61035, lsl #16
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, le
	ret

