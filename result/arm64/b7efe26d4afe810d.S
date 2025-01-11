func0000000000000000:
	sub	x9, x1, x0
	mov	w8, #3
	cmp	x9, #3
	csel	x0, x9, x8, lo
	ret

func0000000000000001:
	sub	x9, x1, x0
	mov	w8, #4095
	cmp	x9, #4095
	csel	x0, x9, x8, lo
	ret

func0000000000000005:
	sub	x9, x1, x0
	mov	w8, #2
	cmp	x9, #2
	csel	x0, x9, x8, lo
	ret

