func0000000000000061:
	cmp	w1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000044:
	mov	x8, #-16
	cmp	w1, #2
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000041:
	mov	x8, #-2
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000064:
	cmp	w1, #127
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret

