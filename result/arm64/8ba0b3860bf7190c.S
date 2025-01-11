func000000000000006f:
	add	x8, x0, w1, uxtw
	cmp	w2, #33
	cinc	x0, x8, eq
	ret

func000000000000004f:
	add	x8, x0, w1, uxtw
	cmp	w2, #18
	cinc	x0, x8, eq
	ret

func0000000000000320:
	add	x8, x0, w1, uxtw
	cmp	w2, #0
	cinc	x0, x8, ne
	ret

func000000000000032f:
	cmp	w2, #1082
	add	x8, x0, w1, uxtw #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret

func000000000000022f:
	mov	w8, #57599
	add	x9, x0, w1, uxtw
	movk	w8, #1525, lsl #16
	cmp	w2, w8
	cinc	x0, x9, hi
	ret

