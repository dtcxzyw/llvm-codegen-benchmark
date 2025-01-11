func0000000000000008:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	lsl	x8, x8, #2
	add	x0, x8, #7
	ret

func0000000000000000:
	cmp	x0, #1
	csinc	x8, x0, xzr, hi
	lsl	x8, x8, #12
	sub	x0, x8, #1
	ret

func000000000000000f:
	mov	w8, #14
	cmp	x0, #14
	csel	x8, x0, x8, hi
	lsl	x8, x8, #1
	add	x0, x8, #2
	ret

func000000000000000d:
	mov	w8, #2
	cmp	x0, #2
	csel	x8, x0, x8, hi
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

