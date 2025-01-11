func0000000000000001:
	cmp	x0, #256, lsl #12
	cset	w0, le
	ret

func000000000000002a:
	cmp	x0, #4
	cset	w0, gt
	ret

func0000000000000038:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	sub	x8, x0, x8
	cmp	x8, #3
	cset	w0, hi
	ret

