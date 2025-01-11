func0000000000000004:
	add	x8, x0, #7
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func000000000000000c:
	mov	w8, #1048575
	add	x8, x0, x8
	lsr	x8, x8, #20
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000006:
	sub	x8, x0, #8
	lsr	x8, x8, #2
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func0000000000000000:
	add	x8, x0, #63
	lsr	x8, x8, #6
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

func000000000000000e:
	add	x8, x0, #8
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret

