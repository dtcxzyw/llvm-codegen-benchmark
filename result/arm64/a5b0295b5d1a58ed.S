func00000000000000aa:
	sub	x8, x0, w1, sxtw #2
	cmp	x8, #64
	cset	w0, gt
	ret

func00000000000000a4:
	sub	x8, x0, w1, sxtw #1
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000084:
	sub	x8, x0, w1, sxtw #1
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000a8:
	sub	x8, x0, w1, sxtw #2
	mov	x9, #9223372036854775804
	cmp	x8, x9
	cset	w0, hi
	ret

