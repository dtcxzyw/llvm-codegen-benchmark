func00000000000001e1:
	add	x8, x1, x2
	lsr	x8, x8, #54
	cmp	x8, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret

func00000000000000d1:
	mov	x9, #-20864
	add	x8, x1, x2
	movk	x9, #65534, lsl #16
	cmp	x8, x9
	cset	w8, lo
	sub	x0, x0, x8
	ret

func0000000000000110:
	add	x8, x1, x2
	cmp	x8, #10
	cset	w8, lo
	sub	x0, x0, x8
	ret

