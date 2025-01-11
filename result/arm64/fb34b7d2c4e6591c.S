func0000000000000010:
	lsr	x9, x1, #61
	lsr	x10, x0, #1
	mov	x8, #9223372036854775807
	cmp	x9, #0
	csel	x0, x8, x10, ne
	ret

func0000000000000002:
	lsr	x9, x0, #8
	mov	w8, #20
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret

func0000000000000003:
	lsr	x8, x0, #2
	cmp	x1, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000029:
	lsr	x9, x0, #3
	mov	w8, #4
	cmp	x1, #23
	csel	x0, x8, x9, lo
	ret

