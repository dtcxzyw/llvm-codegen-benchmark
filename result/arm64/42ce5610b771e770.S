func0000000000000001:
	mov	w8, #127
	cmp	x0, #127
	csel	x0, x0, x8, lt
	ret

func0000000000000000:
	mov	w8, #8388607
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

