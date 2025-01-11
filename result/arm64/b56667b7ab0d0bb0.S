func0000000000000003:
	lsr	x9, x0, #3
	mov	w8, #1048576
	cmp	x9, #256, lsl #12
	csel	x8, x9, x8, lo
	add	x0, x8, #4095
	ret

func0000000000000005:
	lsr	x9, x0, #1
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, lo
	sub	x0, x8, #1
	ret

func0000000000000007:
	lsr	x9, x0, #1
	mov	w8, #4
	cmp	x9, #4
	csel	x8, x9, x8, lo
	add	x0, x8, #1
	ret

