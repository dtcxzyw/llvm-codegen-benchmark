func0000000000000008:
	lsl	x9, x0, #2
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, hi
	sub	x0, x8, #1
	ret

func0000000000000000:
	lsl	x9, x0, #2
	mov	w8, #7
	cmp	x9, #7
	csel	x8, x9, x8, hi
	sub	x0, x8, #4
	ret

func000000000000001b:
	lsl	x9, x0, #1
	mov	w8, #29
	cmp	x9, #29
	csel	x8, x9, x8, hi
	add	x0, x8, #1
	ret

