func0000000000000081:
	cmp	x2, #0
	csel	x8, x1, x2, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000506:
	cmp	x2, #4
	csel	x8, x1, x2, gt
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, lt
	ret

func0000000000000401:
	cmp	x2, #2
	csel	x8, x1, x2, hi
	sub	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000306:
	cmp	x2, #0
	csel	x8, x1, x2, mi
	sub	x8, x0, x8
	lsr	x0, x8, #63
	ret

func0000000000000301:
	cmp	x2, #0
	mov	x9, #9223372036854775807
	csel	x8, x1, x2, mi
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, eq
	ret

