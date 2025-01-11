func0000000000000005:
	mov	w8, #4096
	cmp	w0, #1, lsl #12
	csel	w8, w0, w8, hi
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #4096
	cmp	w0, #1, lsl #12
	csel	w8, w0, w8, hi
	add	x0, x8, #31
	ret

func0000000000000001:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, hi
	sub	x0, x8, #3
	ret

