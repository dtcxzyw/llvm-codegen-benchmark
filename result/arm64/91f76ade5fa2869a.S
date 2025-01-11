func0000000000000044:
	sub	x8, x0, #1
	mov	w9, #10
	and	x8, x2, x8
	neg	x8, x8
	madd	x8, x1, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	sub	x8, x0, #1
	mov	w9, #10
	and	x8, x2, x8
	neg	x8, x8
	madd	x8, x1, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

