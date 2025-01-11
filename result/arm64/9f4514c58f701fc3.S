func0000000000000002:
	neg	w8, w1
	and	x8, x8, #0x3
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

func0000000000000000:
	mov	w8, #4096
	sub	w8, w8, w1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

